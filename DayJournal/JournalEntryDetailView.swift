//
//  JournalEntryDetailView.swift
//  DayJournal
//
//  Created by Sami Samara on 3/27/24.
//

import SwiftUI

struct JournalEntryDetailView: View {
    let detailJournalEntry: JournalEntry
    
    var body: some View {
        ScrollView {
            VStack (alignment: .leading) {
                HStack {
                    Text(detailJournalEntry.date, style: .date)
                        .bold()
                        .font(.title2)
                    Text("-")
                    Text(String(repeating: "⭐️", count: detailJournalEntry.rating))
                }
                .padding(.bottom)
                Text(detailJournalEntry.text)
            }
            .padding()
        }
        .navigationTitle(detailJournalEntry.title)
    }
}

#Preview {
    NavigationStack {
        JournalEntryDetailView(detailJournalEntry: JournalEntry(title: "Great Day!", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam rhoncus magna non blandit consequat. Donec in nulla turpis. Suspendisse condimentum tellus quis eros iaculis maximus. Nunc est velit, rutrum ut dolor eu, euismod sodales urna. Suspendisse viverra viverra aliquet. Donec suscipit, metus nec tincidunt tempor, diam turpis consectetur ante, id vestibulum justo sem ac nunc. Curabitur enim mauris, dapibus feugiat tortor at, auctor volutpat elit. Integer nisi libero, aliquam nec mi a, efficitur pharetra arcu.Quisque rutrum sem sed lacinia tincidunt. Aenean pulvinar hendrerit diam, at porta diam lacinia vitae. Nulla pellentesque, tortor feugiat convallis vehicula, sapien orci lacinia mauris, id congue ante velit vitae ligula. Aenean vestibulum sapien tristique lectus commodo accumsan. Etiam vitae dapibus mi, eget eleifend eros. In eu risus dapibus, imperdiet dolor id, feugiat quam. Suspendisse sed rhoncus ipsum. Curabitur leo lacus, ultricies eget arcu in, finibus dictum dui. Mauris nunc urna, cursus in efficitur at, vestibulum pharetra neque. In gravida, odio in fermentum vehicula, mauris nulla vulputate mauris, eget euismod dolor ipsum non ex. Praesent ligula ante, tincidunt quis quam id, tincidunt placerat purus.Suspendisse quis ipsum lectus. Praesent ullamcorper vehicula est vitae posuere. Praesent quis interdum urna, vel fringilla libero. Aenean id sapien felis. In dictum augue nulla. Cras ipsum neque, consectetur eget hendrerit eu, consectetur id velit. Aliquam venenatis erat sed lorem vestibulum faucibus. Aliquam congue turpis eget massa pulvinar, volutpat volutpat orci malesuada. Mauris quis arcu nibh. Suspendisse tempus malesuada diam ut fringilla. Nulla massa odio, suscipit eget laoreet id, rutrum eu mauris.Nunc sagittis ultrices velit, non porttitor mi egestas ac. Fusce vel volutpat libero, eget imperdiet ante. Vivamus ultricies lectus odio, nec tempor ex dictum vel. Morbi vulputate erat ac metus gravida, nec vulputate velit sollicitudin. Etiam turpis erat, sollicitudin vel eleifend quis, posuere a ex. Phasellus tempor, felis quis molestie venenatis, leo nisi euismod mi, quis lacinia sapien augue eu diam. Suspendisse vitae pulvinar tortor, in convallis tortor. Aliquam posuere nulla metus, sed blandit ante mollis eu. Nulla tortor nibh, commodo nec ornare sed, varius vitae massa. Praesent commodo eget est at semper. Proin porttitor dolor nec sem ornare faucibus. Duis lacus libero, tempus ut eleifend id, sagittis at risus. Nam ultricies tellus nisl, et consequat ligula ultricies eu. Suspendisse eget augue mi. Aliquam facilisis massa ligula, eget pellentesque metus cursus in.In consequat sit amet erat sit amet tristique. In mattis nec neque id vehicula. Etiam nisl lorem, iaculis rutrum hendrerit vel, posuere volutpat nunc. Sed rhoncus metus sit amet mi tincidunt, sed malesuada tellus convallis. In hac habitasse platea dictumst. Ut dapibus egestas justo, a dignissim sem facilisis vitae. Pellentesque vulputate, augue ac aliquam mollis, ligula eros eleifend libero, sed fringilla lectus lectus rutrum nulla. Etiam non nibh tincidunt, lobortis eros in, convallis ante. Cras convallis sollicitudin lorem sed commodo. Aliquam euismod nunc quis odio viverra, id scelerisque velit interdum. Morbi sed dui quis libero mollis viverra. Aenean blandit augue a augue posuere vestibulum.Integer ullamcorper non orci nec sodales. Nunc in malesuada nisl. Suspendisse cursus justo vel euismod iaculis. Integer porta auctor tortor. Integer gravida felis vel pharetra gravida. Phasellus aliquet lobortis pharetra. Donec tortor nunc, ultrices non massa ac, aliquam volutpat sem. Quisque ullamcorper euismod faucibus. Integer pharetra, ipsum volutpat lobortis tempor, leo leo varius ante, vitae egestas ipsum massa eget elit. Duis in laoreet nisl, eget laoreet orci. Integer porta ut felis a tincidunt. Nullam eleifend rutrum massa, non consectetur massa feugiat at. Etiam pharetra lacinia interdum.Integer ut auctor orci. Etiam luctus accumsan quam sit amet varius. Mauris euismod blandit turpis, vitae varius leo fermentum non. Quisque dictum mi quis gravida dictum. Nunc ut ipsum velit. Praesent dapibus mi in rhoncus dapibus. Aliquam erat volutpat. Sed ex sapien, pharetra dapibus iaculis id, tempor eu nisl. Aliquam vel nibh congue, lacinia mi et, mollis urna. Vestibulum lobortis lobortis luctus.Nullam molestie luctus efficitur. Pellentesque ultrices urna arcu, eget congue tortor laoreet id. Cras risus purus, vestibulum a consequat a, malesuada ut dui. Maecenas scelerisque odio auctor dictum gravida. Etiam porta placerat arcu. Morbi egestas vehicula lacus, vel sollicitudin turpis faucibus vitae. Praesent porttitor leo commodo sapien laoreet viverra.Mauris metus augue, pulvinar id interdum non, tempor quis nulla. Etiam euismod tristique diam, et bibendum est volutpat vel. Aenean semper id massa ac tincidunt. Nulla a nunc eu diam condimentum convallis. Suspendisse et nisl ac sem pretium rhoncus a placerat neque. Suspendisse lobortis neque ac elit egestas fringilla. Pellentesque feugiat nisl eget nunc facilisis, id pellentesque ante elementum. Donec a vestibulum quam, sit amet consectetur dolor. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean vitae ultrices elit. Donec turpis lacus, faucibus ut risus quis, iaculis sagittis libero. Duis pharetra laoreet elit, at mattis metus. Vivamus a luctus nibh. Aenean eget tristique nulla. Ut erat sem, fermentum ut sodales non, convallis eu nisl. Aenean finibus odio leo, sed fermentum tortor tincidunt quis.Sed mi nunc, posuere vitae lorem vitae, gravida ultricies turpis. Morbi rutrum placerat luctus. Vestibulum eleifend non purus quis tincidunt. Duis nec tellus nibh. Vestibulum cursus faucibus nibh, iaculis dignissim mauris dignissim nec. Nulla aliquet commodo nisl, vel porta nulla. Aliquam eget blandit turpis, quis pellentesque turpis. Aenean vehicula libero id arcu lobortis facilisis. Nulla facilisi. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean a nisl ac erat bibendum laoreet.", rating: 5, date: Date()))
    }
}
