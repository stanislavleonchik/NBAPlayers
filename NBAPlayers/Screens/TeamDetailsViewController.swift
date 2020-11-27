import UIKit

class TeamDetailsViewController: UIViewController {

    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var conferenceLabel: UILabel!

    var team: Team?

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = team?.name
        cityLabel.text = team?.city
        conferenceLabel.text = team?.conference
    }
}
