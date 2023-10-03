import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 0) {
            
            HStack(alignment: .center,spacing: 4) {
                Group {
                    Image(systemName: "cellularbars")
                        .padding(.leading,3)
                    Text("中華電信  4G")
                }
                Spacer()
                Group {
                    Image(systemName: "personalhotspot")
                    Text("9:52 AM")
                        .bold()
                }
                Spacer()
                Group {
                    Image(systemName: "lock.rotation.open")
                    Text("75%")
                    Image(systemName: "battery.75")
                        .padding(.trailing,3)
                }
            }
            .foregroundColor(Color.white)
            .font(.footnote)
//            第8-29行在製作個人熱點分享時綠底的內容，以3個群組來區分不同
            
            .frame( height: 19)
            .frame(maxWidth: .infinity)
            .background {
                Color(red: 50/255, green: 167/255, blue: 79/255)
            }
//            第32-36行在處理關於綠底的部份
            
            
            Color(red: 184/255, green: 229/255, blue: 253/255)
            VStack(alignment: .center) {
                ZStack(){
                    ZStack{
                        Rectangle()
                            .frame(width: 93,height: 35)
                            .cornerRadius(20)
                            .foregroundColor(Color(red: 254/255, green: 254/255, blue: 254/255))
                            .overlay(
                                HStack{
                                    Image(systemName: "qrcode.viewfinder")
                                    Text("|")
                                        .foregroundColor(Color(red: 196/255, green: 196/255, blue: 196/255))
                                    ZStack{
                                        Image(systemName: "bell")
                                        Image(systemName: "circle.fill")
                                            .foregroundColor(.red)
                                            .font(.system(size: 10))
                                            .offset(x:7,y:-7)
                                    }
                                    
                                }
                            .font(.system(size: 22))
                            )
                    }
                    .offset(x:140,y:-155)
                    
                    VStack{
                        VStack{
                            ZStack{
                                Image(systemName: "dollarsign.circle.fill")
                                    .font(.system(size: 22))
                                    .foregroundColor(Color(red: 248/255, green: 182/255, blue: 77/255))
                                    .background(Color.white
                                        .frame(width: 10,height: 10)
                                    )
                                Image(systemName: "circlebadge")
                                    .foregroundColor(.yellow)
                                    .font(.system(size: 34))
                            }
                            Text("自動對獎")
                                .font(.footnote)
                                .foregroundColor(.gray)
                                .padding(.bottom,5)
                                .bold()
                            ZStack{
                                Image(systemName: "circlebadge")
                                    .foregroundColor(.white)
                                    .font(.system(size: 80))
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 54))
                                    .foregroundColor(Color(red: 208/255, green: 230/255, blue: 126/255))
                                HStack(spacing:-2){
                                    Image(systemName: "tree.fill")
                                    Image(systemName: "tree.fill")
                                    Image(systemName: "tree.fill")
                                }
                                .foregroundColor(Color(red: 109/255, green: 160/255, blue: 46/255))
                                .font(.system(size: 9.5))
                                .offset(y:-7)
                                Text("小樹園")
                                    .foregroundColor(Color(red: 109/255, green: 160/255, blue: 46/255))
                                    .font(.footnote)
                                    .offset(y:8)
                            }
                            ZStack{
                                Image(systemName: "circlebadge")
                                    .foregroundColor(Color(red: 252/255, green: 199/255, blue: 154/255))
                                    .font(.system(size: 70))
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 44))
                                    .foregroundColor(Color(red: 254/255, green: 248/255, blue: 187/255))
                                Image(systemName: "wand.and.stars.inverse")
                                    .font(.system(size: 26))
                                    .offset(y:-3)
                                Rectangle()
                                    .frame(width: 75,height: 18)
                                    .cornerRadius(12)
                                    .foregroundColor(Color(red: 253/255, green: 224/255, blue: 46/255))
                                    .overlay(
                                        Text("每日好籤運")
                                            .foregroundColor(Color(red: 193/255, green: 99/255, blue: 45/255))
                                            .font(.footnote)
                                    )
                                    .offset(y:25)
                                    .shadow(radius: 3,y: 2)
                            }
                            .offset(y:-8)
                        }
                        .offset(x:-155,y:-80)
                        
                    }
                    
                    Image("earth")
                        .resizable()
                        .scaledToFit()
                        .frame(width:240)
                        .offset(y:59)
                    
                    Image("tree")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 180)
                        .offset(x:-22,y:10)
                    
                    ZStack(alignment: .center){
                        Image(systemName: "bubble.left.fill")
                            .foregroundColor(Color.white.opacity(0.4))
                            .font(.system(size: 100))
                        Text("(*ˊ∀ˋ)中秋節\n吃爆月餅必...")
                            .foregroundColor(Color(red: 40/255, green: 95/255, blue: 94/255))
                            .offset(y:-10)
                    }
                    .offset(x:60,y:-70)
                }
                
                Rectangle()
                    .foregroundColor(.white)
                    .frame(height: 168)
                    .cornerRadius(25)
                    .padding(.horizontal,19)
                    .overlay(
                        VStack{
                            HStack(spacing: 0){
                                Image(systemName: "tree.fill")
                                    .foregroundColor(Color(red: 120/255, green: 160/255, blue: 53/255))
                                    .font(.system(size: 20))
                                Text("你收集了 36 張發票")
                                    .font(.headline)
                                Spacer()
                                    .frame(width:80)
                                Text("條碼造型")
                                    .font(.callout)
                                    .foregroundColor(Color(red: 0/255, green: 175/255, blue: 161/255))
                            }
                            HStack(spacing: -20){
                                Image(systemName: "barcode")
                                    .font(.system(size: 85))
                                Image(systemName: "barcode")
                                    .font(.system(size: 85))
                                Image(systemName: "barcode")
                                    .font(.system(size: 85))
                                Image(systemName: "barcode")
                                    .font(.system(size: 85))
                            }
                            .padding(.vertical,-3)
                            HStack(spacing: 5){
                                Group{
                                    Text("/KT5EJ89")
                                        .font(.callout)
                                    Image(systemName: "square.fill.on.square.fill")
                                        .foregroundColor(Color(red: 102/255, green: 194/255, blue: 171/255))
                                }
                                Spacer()
                                    .frame(width:160)
                                Group{
                                    Text("恆亮")
                                        .font(.callout)
                                        .foregroundColor(Color(red: 0/255, green: 175/255, blue: 161/255))
                                    Image(systemName: "sun.max.fill")
                                        .foregroundColor(Color(red: 88/255, green: 184/255, blue: 153/255))
                                }
                            }
                        }
                    )
                Spacer()
                    .frame(height: 15)
                Rectangle()
                    .foregroundColor(.white)
                    .frame(height: 130)
                    .cornerRadius(25)
                    .padding(.horizontal)
                    .overlay(
                        VStack(spacing:10){
                            HStack(spacing: 3){
                                Group{
                                    Image(systemName: "star.circle.fill")
                                        .foregroundColor(Color(red: 254/255, green: 153/255, blue: 40/255))
                                        .font(.system(size: 23))
                                    Text("專屬你的發票回饋")
                                        .font(.headline)
                                    Rectangle()
                                        .frame(width: 75,height: 30)
                                        .cornerRadius(12)
                                        .foregroundColor(Color(red: 230/255, green: 247/255, blue: 245/255))
                                        .overlay(
                                            HStack(spacing:0){
                                                Text("開定位")
                                                    .padding(.leading,3)
                                                Image(systemName: "location.circle")
                                                    .font(.system(size: 15))
                                                    .padding(.trailing,2)
                                            }
                                                .foregroundColor(Color(red: 0/255, green: 143/255, blue: 127/255))
                                                .font(.callout)
                                        )
                                }
                                Spacer()
                                    .frame(width: 25)
                                Text("新回饋上線")
                                    .font(.callout)
                                    .foregroundColor(Color(red: 0/255, green: 175/255, blue: 161/255))
                            }
                            HStack{
                                Rectangle()
                                    .foregroundColor(.white)
                                    .frame(width: 218,height: 66)
                                    .cornerRadius(10)
                                    .padding(.leading,19)
                                    .shadow(radius: 6)
                                    .overlay(
                                        HStack{
                                            Image("coffee")
                                                .resizable()
                                                .scaledToFill()
                                                .frame(width: 50)
                                                .cornerRadius(10)
                                                .offset(x:8)
                                            VStack(alignment: .leading){
                                                Text("cama cafe")
                                                    .foregroundColor(.gray)
                                                Text("單筆消費滿百")
                                                Text("送全家購物金 5 元")
                                                    .foregroundColor(Color(red: 254/255, green: 153/255, blue: 40/255))
                                            }
                                            .offset(x:5)
                                            .font(.subheadline)
                                            Image(systemName: "chevron.right")
                                                .offset(x:5)
                                                .foregroundColor(.gray)
                                        }
                                    )
                                
                                Rectangle()
                                    .foregroundColor(.white)
                                    .frame(width: 130,height: 66)
                                    .cornerRadius(10)
                                    .padding(.leading,6)
                                    .shadow(radius: 6)
                                    .overlay(
                                        HStack{
                                            Image("yaniick")
                                                .resizable()
                                                .scaledToFill()
                                                .frame(width: 60)
                                                .offset(x:5)
                                                .cornerRadius(10)
                                            VStack(alignment: .trailing){
                                                Text("亞尼克白")
                                                    .foregroundColor(.gray)
                                                Text("單筆消費")
                                                Text("送全家購")
                                                    .foregroundColor(Color(red: 254/255, green: 153/255, blue: 40/255))
                                            }
                                            .font(.subheadline)
                                        }
                                    )
                            }
                        }
                    )
                Spacer()
                    .frame(height: 20)
            }
            .background{
                Color(red: 184/255, green: 229/255, blue: 253/255)
            }
            
            
            
            HStack(alignment: .center) {
                
                VStack {
                    Image(systemName: "house.fill")
                        .font(.system(size: 26))
                        .foregroundColor(Color.white)
                        .padding(2.5)
                        .background{
                            Color(red: 0/255, green: 175/255, blue: 161/255)
                        }
                        .cornerRadius(8)
                    Spacer()
                        .frame(height: 4)
                    Text("首頁")
                        .foregroundColor(Color(red: 0/255, green: 175/255, blue: 161/255))
                        .font(.callout)
                }
                Spacer()
                VStack {
                    Image(systemName: "gift")
                        .font(.system(size: 25))
                        .padding(2.0)
                    Spacer()
                        .frame(height: 4)
                    Text("活動")
                        .font(.callout)
                }
                Spacer()
                VStack {
                    Image(systemName: "creditcard")
                        .font(.system(size: 26))
                        .padding(2)
                    Spacer()
                        .frame(height: 5)
                    Text("卡片")
                        .font(.callout)
                }
                Spacer()
                VStack {
                    Image(systemName: "ellipsis.viewfinder")
                        .font(.system(size: 25))
                        .padding(2)
                    Spacer()
                        .frame(height: 4)
                    Text("掃發票")
                        .font(.callout)
                }
                Spacer()
                    .frame(width:15)
                Group{
                    VStack {
                        Image(systemName: "newspaper")
                            .font(.system(size: 25))
//                            .padding(3)
                        Spacer()
                            .frame(height: 4)
                        Text("我的發票")
                            .font(.callout)
                    }
                    Spacer()
                        .frame(width: 15)
                    VStack {
                        Image(systemName: "person")
                            .font(.system(size: 27))
//                            .padding(3)
                        Spacer()
                            .frame(height: 5)
                        Text("個人")
                            .font(.callout)
                    }
                }
            }
            .padding()
            .frame( height: 64)
            .frame(maxWidth: .infinity)
            .background {
                Color.white
            }
//            在處理最底部為白色與之高度
            
        }
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
