//
//  ViewController.swift
//  git
//
//  Created by 王斯嘉 on 2022/8/5.
//

//Xcode中的版本控制工具--git
//项目始,务必勾选创建代码仓库--等同于在终端git init(初次提交:把刚建好的项目中的代码放到本地仓库中)
//之后在里面做功能,写完后,选择Source Control下的commit即可(在其中可以看到修改前和修改后的区别,并且可以选择don't commit或discard)
//也可在Source Control下找到单独取消刚做的更改
//branch(分支)--实现团队合作的核心
//例如:有一个很大的功能,或者这个功能暂时不用上架,或者说在做这个功能的同时,有一些不可预见的因素,比如领导临时换需求等等,此时,应果断重新开一个分支,在其中写代码
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("创建了引导页")
        print("做了直播功能")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("界面优化")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("调整了按钮的主题颜色")
    }


}

