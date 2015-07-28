NKInitializeTest
=============
http://nanoka.wpcloud.net  

テスト内容
-----
Swiftのinit()をカスタムして引数を受け取って初期化する独自メソッドを作成  
  
・AppDelegateにてNKViewControllerにNSURLを渡して初期化  
・NKViewControllerでインスタンスを生成し、受け取ったNSURLを保持する。
・NKViewControllerのviewDidLoad()で保持していたNSURLをログで表示(本来はWebViewとかを開く動作、今回は省略)