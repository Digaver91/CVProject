//
//  ViewController.swift
//  CV
//
//  Created by Dmytro Gavrylov on 06.09.2022.
//

import UIKit

class CVViewController: UIViewController {
    
    @IBOutlet weak var cvTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cvTableView.dataSource = self
        cvTableView.delegate = self
        
        cvTableView.register(UINib(nibName: "ExperienceSkillsTableViewCell", bundle: nil),
        forCellReuseIdentifier: "ExperienceSkillsTableViewCell")
    }
}
extension CVViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        switch indexPath.row {
        case 0:
            return 300.0
        case 1:
            return 75.0
        case 2:
            return 175.0
        case 3:
            return 75.0
        case 4:
            return 150.0
        default: break
}
        return 0.0
    }
}
extension CVViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.row == 0 {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "ProfilePictureTableViewCell", for: indexPath) as? ProfilePictureTableViewCell else  {
            return UITableViewCell()
        }
        
        return cell
    }
        else if indexPath.row == 1 {
     
            guard let cell = tableView.dequeueReusableCell(withIdentifier: "ExperienceSkillsTableViewCell", for: indexPath) as? ExperienceSkillsTableViewCell else  {
               
                return UITableViewCell()
            }
          
            return cell
 }
        else if indexPath.row == 2 {
            guard let cell = tableView.dequeueReusableCell(withIdentifier: "ExpericenceTableViewCell", for: indexPath) as? ExpericenceTableViewCell else {
                return UITableViewCell()
        }
            return cell
    }
        else if indexPath.row == 3 {
     
            guard let cell = tableView.dequeueReusableCell(withIdentifier: "ExperienceSkillsTableViewCell", for: indexPath) as? ExperienceSkillsTableViewCell else  {
               
                return UITableViewCell()
            }
            cell.cellLabel.text = "Skills"
            cell.cellImage.image = UIImage(named: "brain")
            return cell
 }
        else if indexPath.row == 4 {
            guard let cell = tableView.dequeueReusableCell(withIdentifier: "SkillsTableViewCell", for: indexPath) as? SkillsTableViewCell else {
                return UITableViewCell()
        }
            
            return cell
    }
        else {
            return UITableViewCell()
        }
    }
}
