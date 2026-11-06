.class public Lcom/yandex/div/core/view2/Div2View;
.super Lcom/yandex/div/internal/widget/FrameContainerLayout;
.source "Div2View.kt"

# interfaces
.implements Lcom/yandex/div/core/DivViewFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiv2View.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KLog.kt\ncom/yandex/div/internal/KLog\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n+ 8 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 9 KAssert.kt\ncom/yandex/div/internal/KAssert$fail$1\n*L\n1#1,1320:1\n1855#2,2:1321\n1855#2,2:1323\n1855#2,2:1325\n1855#2,2:1327\n1855#2,2:1329\n1855#2,2:1331\n288#2,2:1342\n288#2,2:1344\n1855#2,2:1350\n288#2,2:1352\n288#2,2:1354\n1855#2,2:1356\n288#2,2:1358\n288#2,2:1360\n288#2,2:1362\n1855#2,2:1384\n288#2,2:1386\n1747#2,3:1388\n1#3:1333\n61#4,4:1334\n61#4,4:1338\n215#5,2:1346\n215#5,2:1348\n93#6,13:1364\n254#6:1391\n38#7,7:1377\n22#8,3:1392\n26#8:1396\n22#9:1395\n*S KotlinDebug\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View\n*L\n317#1:1321,2\n386#1:1323,2\n389#1:1325,2\n418#1:1327,2\n423#1:1329,2\n433#1:1331,2\n535#1:1342,2\n544#1:1344,2\n712#1:1350,2\n734#1:1352,2\n753#1:1354,2\n756#1:1356,2\n849#1:1358,2\n860#1:1360,2\n861#1:1362,2\n1080#1:1384,2\n1089#1:1386,2\n1097#1:1388,3\n468#1:1334,4\n472#1:1338,4\n564#1:1346,2\n577#1:1348,2\n960#1:1364,13\n1144#1:1391\n985#1:1377,7\n1205#1:1392,3\n1205#1:1396\n1205#1:1395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00f0\u0002B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00d2\u0001\u001a\u00020[H\u0016J\u001e\u0010\u00d3\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00c4\u0001H\u0016JP\u0010\u00d6\u0001\u001a\u00030\u00d1\u00012\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u00142\u0007\u0010\u00dd\u0001\u001a\u00020\u0014H\u0012J\u001a\u0010\u00de\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00df\u0001J\u0013\u0010\u00e0\u0001\u001a\u00020\u00142\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0016J\u001c\u0010\u00e3\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00e4\u0001\u001a\u0002042\u0007\u0010\u00e5\u0001\u001a\u000204H\u0016J\'\u0010\u00e6\u0001\u001a\u00020\u00142\u0007\u0010\u00e7\u0001\u001a\u0002042\u0007\u0010\u00e5\u0001\u001a\u0002042\n\u0008\u0002\u0010\u00e8\u0001\u001a\u00030\u0081\u0001H\u0017J$\u0010\u00e9\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00c5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00ec\u0001J(\u0010\u00ed\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u00ee\u0001\u001a\u00020\u0014H\u0012J(\u0010\u00ef\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u00ee\u0001\u001a\u00020\u0014H\u0012J!\u0010\u00f0\u0001\u001a\u00030\u00d1\u00012\u000f\u0010\u00f1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00010\u00a5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00f2\u0001J\n\u0010\u00f3\u0001\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00f4\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00f5\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0013\u0010\u00f5\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u0014H\u0012J\n\u0010\u00f7\u0001\u001a\u00030\u00d1\u0001H\u0016J%\u0010\u00f8\u0001\u001a\u00020\u00142\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0007\u0010\u00d7\u0001\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0012J\n\u0010\u00fb\u0001\u001a\u00030\u00d1\u0001H\u0012J\u0014\u0010\u00fc\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00cd\u0001H\u0012J\n\u0010\u00fe\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00ff\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u0080\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0014J\u0014\u0010\u0083\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0016J(\u0010\u0084\u0002\u001a\u00020\u00142\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00022\n\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00c4\u00012\u0007\u0010\u0086\u0002\u001a\u00020\u000bH\u0014J\u001b\u0010\u0087\u0002\u001a\u00020\u00142\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0012J\t\u0010\u0089\u0002\u001a\u00020;H\u0016J\u000c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0016J\t\u0010\u008c\u0002\u001a\u00020\u000bH\u0016J\u0010\u0010\u008d\u0002\u001a\u00030\u008e\u0002H\u0010\u00a2\u0006\u0003\u0008\u008f\u0002J\t\u0010\u0090\u0002\u001a\u00020GH\u0016J\n\u0010\u0091\u0002\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0092\u0002\u001a\u00020\u0000H\u0016J+\u0010\u0093\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u00022\t\u0008\u0002\u0010\u0096\u0002\u001a\u0002042\n\u0008\u0002\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0017J*\u0010\u0097\u0002\u001a\u00020\u00142\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u00022\t\u0008\u0002\u0010\u0096\u0002\u001a\u0002042\n\u0008\u0002\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0017J\u0014\u0010\u0098\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0099\u0002\u001a\u00030\u009a\u0002H\u0016J\u0013\u0010\u009b\u0002\u001a\u00020\u00142\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u0002H\u0016J\u0013\u0010\u009e\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u000204H\u0016J\u0012\u0010\u00a0\u0002\u001a\u00020\u00142\u0007\u0010\u00a1\u0002\u001a\u00020DH\u0016J/\u0010\u00a2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00020\u00a3\u00022\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\u00eb\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0012J\n\u0010\u00a5\u0002\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00a6\u0002\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00a7\u0002\u001a\u00030\u00d1\u0001H\u0014J\u0014\u0010\u00a8\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00a9\u0002\u001a\u00030\u00aa\u0002H\u0016J\n\u0010\u00ab\u0002\u001a\u00030\u00d1\u0001H\u0014J7\u0010\u00ac\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00ad\u0002\u001a\u00020\u00142\u0007\u0010\u00ae\u0002\u001a\u00020\u00082\u0007\u0010\u00af\u0002\u001a\u00020\u00082\u0007\u0010\u00b0\u0002\u001a\u00020\u00082\u0007\u0010\u00b1\u0002\u001a\u00020\u0008H\u0014J\u001c\u0010\u00b2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00b3\u0002\u001a\u00020\u00082\u0007\u0010\u00b4\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u00b5\u0002\u001a\u00020\u00142\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u0002H\u0017J,\u0010\u00b6\u0002\u001a\u00020\u00142\u0007\u0010\u00d8\u0001\u001a\u00020S2\u000b\u0008\u0002\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u000b\u0008\u0002\u0010\u00b7\u0002\u001a\u0004\u0018\u00010GH\u0016J8\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b9\u00022\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00c5\u0001H\u0012J&\u0010\u00bb\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0007\u0010\u00bc\u0002\u001a\u00020\u00142\u0008\u0010\u00f9\u0001\u001a\u00030\u00bd\u0002H\u0012J\n\u0010\u00be\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0013\u0010\u00bf\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00d2\u0001\u001a\u00020[H\u0016J\u001a\u0010\u00c0\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c1\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0012\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c4\u0002J\n\u0010\u00c5\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0013\u0010\u00c6\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00c7\u0002\u001a\u00020;H\u0016J\u001d\u0010\u00c8\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020GH\u0016J(\u0010\u00c8\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\t\u0010\u00cb\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020GH\u0016J6\u0010\u00cc\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020G2\u000e\u0010\u00cd\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00ce\u00022\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001d\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00d0\u00022\u0007\u0010\u00d1\u0002\u001a\u0002042\u0006\u00103\u001a\u000204H\u0016J\u0013\u0010\u00d2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u000204H\u0016J\u001c\u0010\u00d2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u0002042\u0007\u0010\u00d3\u0002\u001a\u00020\u0014H\u0016J\n\u0010\u00d4\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\u0006\u0010T\u001a\u00020SH\u0016J\n\u0010\u00d5\u0002\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00d6\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0014\u0010\u00d7\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00d8\u0002\u001a\u00030\u0094\u0001H\u0016J\'\u0010\u00d9\u0002\u001a\u00020\u00142\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00da\u0002H\u0012J\n\u0010\u00db\u0002\u001a\u00030\u00d1\u0001H\u0016J,\u0010\u00dc\u0002\u001a\u00030\u00d1\u00012\u000e\u0010\u00dd\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00ce\u00022\u0007\u0010\u0088\u0002\u001a\u00020\u00142\u0007\u0010\u00de\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00df\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00e0\u0002\u001a\u00020D2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00df\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u0001H\u0010\u00a2\u0006\u0003\u0008\u00e2\u0002J\n\u0010\u00e3\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u00e4\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00cd\u0001H\u0012J/\u0010\u00e5\u0002\u001a\u00020\u00142\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u00012\u0007\u0010\u00d7\u0001\u001a\u00020S2\u0007\u0010\u00e6\u0002\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00e7\u0002H\u0012J\u0015\u0010\u00e8\u0002\u001a\u00030\u00d1\u00012\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010SH\u0012J\n\u0010\u00e9\u0002\u001a\u00030\u00d1\u0001H\u0016J\u001c\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u0001H\u0010\u00a2\u0006\u0003\u0008\u00eb\u0002J%\u0010\u00ec\u0002\u001a\u00020\u00142\u0007\u0010\u00c9\u0002\u001a\u00020S2\u0007\u0010\u00ca\u0002\u001a\u00020G2\u0008\u0010\u00f9\u0001\u001a\u00030\u00da\u0002H\u0012J\"\u0010\u00ed\u0002\u001a\u00030\u00d1\u00012\u000b\u0008\u0002\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\t\u0008\u0002\u0010\u00ca\u0002\u001a\u00020GH\u0012J\u001c\u0010\u00ee\u0002\u001a\u00030\u00c4\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0012J\n\u0010\u00ef\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0010\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00cd\u0001*\u00020SH\u0012J\r\u0010\u00ae\u0001\u001a\u00020\u000b*\u00020SH\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R(\u00105\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u0001048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n <*\u0004\u0018\u00010;0;X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u0004\u0018\u00010@8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020D8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR$\u0010H\u001a\u00020G2\u0006\u00103\u001a\u00020G@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020NX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0092\u0004\u00a2\u0006\u0002\n\u0000R(\u0010T\u001a\u0004\u0018\u00010S2\u0008\u00103\u001a\u0004\u0018\u00010S@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020cX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020g8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u000e\u0010j\u001a\u00020\u0014X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010k\u001a\u00020\u00148\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008l\u0010\u0018\u001a\u0004\u0008m\u00102\"\u0004\u0008n\u0010oR\u000e\u0010p\u001a\u00020qX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010r\u001a\u00020s8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008t\u0010uR\u001a\u0010x\u001a\u00020\u0014X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u0010oR\u0014\u0010{\u001a\u00020|X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R1\u0010\u007f\u001a\u001d\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00080\u0080\u00010\u0080\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0086\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u00107R\u0018\u0010\u0088\u0001\u001a\u00030\u0089\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008e\u0001\u001a\u00030\u0081\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0095\u0001\u001a\u00030\u0096\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u009b\u0001\u001a\u00020G2\u0007\u0010\u009a\u0001\u001a\u00020G@PX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010J\"\u0005\u0008\u009d\u0001\u0010LR\u0012\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00a0\u0001\u001a\u00030\u00a1\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00a4\u0001\u001a\u0013\u0012\u000e\u0012\u000c <*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00010\u00a5\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00a9\u0001\u001a\u00030\u0092\u0001X\u0090\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00ae\u0001\u001a\u00020\u000b8\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00af\u0001\u0010\u0018\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u000f\u0010\u00b4\u0001\u001a\u00020\u000bX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b6\u00018RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R%\u0010\u00b9\u0001\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0005\u0012\u00030\u00ba\u00010\u0080\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u0083\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c0\u0001\u001a\u0002048\u0012X\u0093\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u00c1\u0001\u0010\u0018R\u001e\u0010\u00c2\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00c4\u0001\u0012\u0005\u0012\u00030\u00c5\u00010\u00c3\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u00c6\u0001\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0001\u00102\"\u0005\u0008\u00c8\u0001\u0010oR\u001f\u0010\u00c9\u0001\u001a\u00030\u0081\u0001*\u0005\u0018\u00010\u0092\u00018RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001e\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u0001*\u00020S8RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00f1\u0002"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/core/DivViewFacade;",
        "context",
        "Lcom/yandex/div/core/Div2Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V",
        "constructorCallTime",
        "",
        "(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V",
        "actionHandler",
        "Lcom/yandex/div/core/DivActionHandler;",
        "getActionHandler",
        "()Lcom/yandex/div/core/DivActionHandler;",
        "setActionHandler",
        "(Lcom/yandex/div/core/DivActionHandler;)V",
        "bindOnAttachEnabled",
        "",
        "bindOnAttachRunnable",
        "Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;",
        "getBindOnAttachRunnable$div_release$annotations",
        "()V",
        "getBindOnAttachRunnable$div_release",
        "()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;",
        "setBindOnAttachRunnable$div_release",
        "(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext$div_release",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext$div_release",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "bindingProvider",
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "bindingReporterProvider",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;",
        "bulkActionsHandler",
        "Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;",
        "clearVariablesListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getClearVariablesListener$div_release",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setClearVariablesListener$div_release",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "complexRebindEnabled",
        "complexRebindInProgress",
        "getComplexRebindInProgress$div_release",
        "()Z",
        "value",
        "",
        "componentName",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "config",
        "Lcom/yandex/div/core/DivViewConfig;",
        "kotlin.jvm.PlatformType",
        "getContext$div_release",
        "()Lcom/yandex/div/core/Div2Context;",
        "currentRebindReusableList",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "getCurrentRebindReusableList$div_release",
        "()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "currentRootPath",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "getCurrentRootPath$div_release",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div/DivDataTag;",
        "dataTag",
        "getDataTag",
        "()Lcom/yandex/div/DivDataTag;",
        "setDataTag$div_release",
        "(Lcom/yandex/div/DivDataTag;)V",
        "div2Component",
        "Lcom/yandex/div/core/dagger/Div2Component;",
        "getDiv2Component$div_release",
        "()Lcom/yandex/div/core/dagger/Div2Component;",
        "divBuilder",
        "Lcom/yandex/div/core/view2/Div2Builder;",
        "Lcom/yandex/div2/DivData;",
        "divData",
        "getDivData",
        "()Lcom/yandex/div2/DivData;",
        "setDivData$div_release",
        "(Lcom/yandex/div2/DivData;)V",
        "divDataChangedObservers",
        "",
        "Lcom/yandex/div/core/downloader/DivDataChangedObserver;",
        "divTimerEventDispatcher",
        "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "getDivTimerEventDispatcher$div_release",
        "()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "setDivTimerEventDispatcher$div_release",
        "(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V",
        "divTransitionHandler",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "getDivTransitionHandler$div_release",
        "()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "divVideoActionHandler",
        "Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "getDivVideoActionHandler",
        "()Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "drawWasSkipped",
        "forceCanvasClipping",
        "getForceCanvasClipping$annotations",
        "getForceCanvasClipping",
        "setForceCanvasClipping",
        "(Z)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "getHistogramReporter",
        "()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "histogramReporter$delegate",
        "Lkotlin/Lazy;",
        "inMiddleOfBind",
        "getInMiddleOfBind$div_release",
        "setInMiddleOfBind$div_release",
        "inputFocusTracker",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "getInputFocusTracker$div_release",
        "()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "layoutSizes",
        "",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getLayoutSizes$div_release",
        "()Ljava/util/Map;",
        "loadReferences",
        "Lcom/yandex/div/core/images/LoadReference;",
        "logId",
        "getLogId",
        "mediaReleaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;",
        "getMediaReleaseViewVisitor$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;",
        "monitor",
        "",
        "oldExpressionResolver",
        "getOldExpressionResolver$div_release",
        "()Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "oldRuntimeStore",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "overflowMenuListeners",
        "Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;",
        "patchReporterProvider",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;",
        "persistentDivDataObservers",
        "Lcom/yandex/div/core/ObserverList;",
        "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
        "<set-?>",
        "prevDataTag",
        "getPrevDataTag",
        "setPrevDataTag$div_release",
        "rebindTask",
        "Lcom/yandex/div/core/view2/reuse/RebindTask;",
        "releaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "getReleaseViewVisitor$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "renderConfig",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "reportBindingFinishedRunnable",
        "reportBindingResumedRunnable",
        "runtimeStore",
        "getRuntimeStore$div_release",
        "()Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "setRuntimeStore$div_release",
        "(Lcom/yandex/div/core/expression/local/RuntimeStore;)V",
        "stateId",
        "getStateId$div_release$annotations",
        "getStateId$div_release",
        "()J",
        "setStateId$div_release",
        "(J)V",
        "timeCreated",
        "tooltipController",
        "Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "getTooltipController",
        "()Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "variablesHolders",
        "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
        "getVariablesHolders$div_release",
        "viewComponent",
        "Lcom/yandex/div/core/dagger/Div2ViewComponent;",
        "getViewComponent$div_release",
        "()Lcom/yandex/div/core/dagger/Div2ViewComponent;",
        "viewCreateCallType",
        "getViewCreateCallType$annotations",
        "viewToDivBindings",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/yandex/div2/Div;",
        "visualErrorsEnabled",
        "getVisualErrorsEnabled",
        "setVisualErrorsEnabled",
        "resolver",
        "getResolver",
        "(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "stateToBind",
        "Lcom/yandex/div2/DivData$State;",
        "getStateToBind",
        "(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;",
        "addDivDataChangeObserver",
        "",
        "observer",
        "addLoadReference",
        "loadReference",
        "targetView",
        "addNewStateViewWithTransition",
        "oldData",
        "newData",
        "oldDiv",
        "newState",
        "newStateView",
        "allowsTransition",
        "bindBeforeViewAdded",
        "addPersistentDivDataObserver",
        "addPersistentDivDataObserver$div_release",
        "applyPatch",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
        "applyTimerCommand",
        "id",
        "command",
        "applyVideoCommand",
        "divId",
        "expressionResolver",
        "bindViewToDiv",
        "view",
        "div",
        "bindViewToDiv$div_release",
        "buildViewAndUpdateState",
        "isUpdateTemporary",
        "buildViewAsyncAndUpdateState",
        "bulkActions",
        "function",
        "bulkActions$div_release",
        "cancelImageLoads",
        "cancelTooltips",
        "cleanup",
        "removeChildren",
        "clearSubscriptions",
        "complexRebind",
        "reporter",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "discardChildrenVisibility",
        "discardStateVisibility",
        "state",
        "discardVisibilityTracking",
        "dismissPendingOverflowMenus",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "draw",
        "drawChild",
        "child",
        "drawingTime",
        "forceSwitchToState",
        "temporary",
        "getConfig",
        "getCurrentState",
        "Lcom/yandex/div/core/state/DivViewState;",
        "getCurrentStateId",
        "getCustomContainerChildFactory",
        "Lcom/yandex/div/core/DivCustomContainerChildFactory;",
        "getCustomContainerChildFactory$div_release",
        "getDivTag",
        "getExpressionResolver",
        "getView",
        "handleAction",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "reason",
        "handleActionWithResult",
        "handleUri",
        "uri",
        "Landroid/net/Uri;",
        "hasScrollableViewUnder",
        "event",
        "Landroid/view/MotionEvent;",
        "hideTooltip",
        "tooltipId",
        "isInState",
        "statePath",
        "itemSequenceForTransition",
        "Lkotlin/sequences/Sequence;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "notifyBindEnded",
        "notifyBindStarted",
        "onAttachedToWindow",
        "onConfigurationChangedOutside",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "prepareForRecycleOrCleanup",
        "newDataTag",
        "prepareTransition",
        "Landroidx/transition/Transition;",
        "newDiv",
        "rebind",
        "isAutoanimations",
        "Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;",
        "releaseMedia",
        "removeDivDataChangeObserver",
        "removePersistentDivDataObserver",
        "removePersistentDivDataObserver$div_release",
        "resetToInitialState",
        "rootDiv",
        "rootDiv$div_release",
        "sendCreationHistograms",
        "setConfig",
        "viewConfig",
        "setData",
        "data",
        "tag",
        "oldDivData",
        "setDataWithStates",
        "paths",
        "",
        "setVariable",
        "Lcom/yandex/div/data/VariableMutationException;",
        "name",
        "showTooltip",
        "multiple",
        "startDivAnimation",
        "stopDivAnimation",
        "stopLoadAndSubscriptions",
        "subscribe",
        "listener",
        "switchToDivData",
        "Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;",
        "switchToInitialState",
        "switchToMultipleStates",
        "pathList",
        "withAnimations",
        "switchToState",
        "path",
        "takeBindingDiv",
        "takeBindingDiv$div_release",
        "trackChildrenVisibility",
        "trackStateVisibility",
        "tryApplyPatch",
        "newDivData",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "tryAttachVariableTriggers",
        "tryLogVisibility",
        "unbindViewFromDiv",
        "unbindViewFromDiv$div_release",
        "updateNow",
        "updateRuntimeStore",
        "updateState",
        "updateTimers",
        "BulkActionHandler",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final bindOnAttachEnabled:Z

.field private bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private final bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

.field private final bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

.field private clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final complexRebindEnabled:Z

.field private config:Lcom/yandex/div/core/DivViewConfig;

.field private final constructorCallTime:J

.field private final context:Lcom/yandex/div/core/Div2Context;

.field private dataTag:Lcom/yandex/div/DivDataTag;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

.field private divData:Lcom/yandex/div2/DivData;

.field private final divDataChangedObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/downloader/DivDataChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

.field private final divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

.field private drawWasSkipped:Z

.field private forceCanvasClipping:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final histogramReporter$delegate:Lkotlin/Lazy;

.field private inMiddleOfBind:Z

.field private final inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final layoutSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private final overflowMenuListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

.field private final persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private prevDataTag:Lcom/yandex/div/DivDataTag;

.field private rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

.field private final renderConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private stateId:J

.field private timeCreated:J

.field private final variablesHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

.field private final viewCreateCallType:Ljava/lang/String;

.field private final viewToDivBindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3NwiaNWJJ51CDd3NBcEsDecmJxw(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 283
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V
    .locals 1

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    .line 107
    iput-wide p4, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 111
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 112
    invoke-interface {p1, p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->divView(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->build()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isBindOnAttachEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isComplexRebindEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 120
    new-instance p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    .line 121
    new-instance p1, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    .line 127
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 128
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 129
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    .line 141
    sget-object p1, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->getEMPTY()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 144
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    sget-object p2, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 151
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 159
    sget-object p1, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$Companion;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    .line 160
    sget-object p1, Lcom/yandex/div/core/DivViewConfig;->DEFAULT:Lcom/yandex/div/core/DivViewConfig;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    .line 172
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lkotlin/jvm/functions/Function0;

    .line 175
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:Lkotlin/Lazy;

    .line 182
    new-instance p1, Landroid/view/GestureDetector;

    .line 183
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 184
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    .line 190
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    invoke-direct {p1, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 195
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    .line 196
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    .line 199
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 206
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    const-wide/16 p1, -0x1

    .line 268
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 271
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker;->getViewCreateCallType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 275
    new-instance p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 278
    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 279
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager;->observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public static final synthetic access$getHistogramReporter(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRenderConfig$p(Lcom/yandex/div/core/view2/Div2View;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p6, :cond_0

    .line 888
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/yandex/div/core/view2/Div2View;->prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 894
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 895
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p2, p3}, Landroidx/transition/Scene;->setExitAction(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 899
    :cond_1
    sget-object p2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 903
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    .line 904
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    .line 906
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 907
    sget-object p7, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p7, p4}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p4

    .line 903
    invoke-virtual {p2, p3, p5, p6, p4}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 912
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 913
    new-instance p3, Landroidx/transition/Scene;

    invoke-direct {p3, p2, p5}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 914
    sget-object p2, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 915
    invoke-static {p3, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 917
    :cond_4
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/view2/Div2View;->addView(Landroid/view/View;)V

    .line 918
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    .line 896
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public static synthetic applyVideoCommand$default(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1167
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyVideoCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 937
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 938
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    iget-object p3, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p4

    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p1

    .line 939
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-object p1
.end method

.method static synthetic buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 932
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAndUpdateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 948
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 949
    sget-object p2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p2

    .line 950
    iget-object p3, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    iget-object p4, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p2}, Lcom/yandex/div/core/view2/Div2Builder;->createView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p3

    .line 951
    iget-boolean p4, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-eqz p4, :cond_0

    .line 952
    new-instance p4, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p4, v0, v1}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p4}, Lcom/yandex/div/core/view2/Div2View;->setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V

    return-object p3

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p4, v0, p3, p1, p2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 960
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 961
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-object p3

    .line 1367
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;

    invoke-direct {p2, p1, p0}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p3
.end method

.method static synthetic buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 943
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAsyncAndUpdateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cancelImageLoads()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 712
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private cleanup(Z)V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    iput-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 692
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelImageLoads()V

    .line 693
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 694
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->stopLoadAndSubscriptions()V

    .line 695
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->release()V

    if-eqz p1, :cond_1

    .line 697
    sget-object p1, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {p1, v2, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    .line 700
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 701
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    return-void
.end method

.method private complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z
    .locals 9

    .line 1210
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    .line 1211
    invoke-interface {p3}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindFatalNoState()V

    return v1

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 1215
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 1217
    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-nez v2, :cond_1

    new-instance v3, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 1219
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v5

    .line 1220
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 1221
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v4, p0

    move-object v8, p3

    .line 1217
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/reuse/RebindTask;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    .line 1224
    iput-object v3, v4, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 1227
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    iget-wide v5, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p3, v3, v5, v6, v1}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 1231
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    .line 1232
    sget-object v3, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v3, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    .line 1228
    invoke-virtual {v2, p2, p1, p3, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->prepareAndRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 1237
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->requestLayout()V

    .line 1239
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    const/4 p1, 0x1

    return p1
.end method

.method private discardChildrenVisibility()V
    .locals 10

    .line 576
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    .line 577
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/Div;

    .line 578
    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 579
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private discardStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 554
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    .line 556
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 558
    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 554
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private forceSwitchToState(JZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 855
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    .line 857
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 858
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    .line 860
    :cond_1
    iget-object v7, v5, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 1360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 860
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->stateId:J

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    check-cast v8, Lcom/yandex/div2/DivData$State;

    .line 861
    iget-object v3, v5, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 861
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/yandex/div2/DivData$State;

    if-nez v7, :cond_7

    return v6

    :cond_7
    if-eqz v8, :cond_8

    .line 863
    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 864
    :cond_8
    invoke-direct {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 865
    sget-object v9, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    if-eqz v8, :cond_9

    .line 866
    iget-object v3, v8, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v4

    .line 867
    :goto_4
    iget-object v11, v7, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 868
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    .line 869
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 865
    invoke-static/range {v9 .. v16}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 872
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/Div2View;->updateState(JZ)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_a
    move/from16 v6, p3

    .line 874
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object v1

    :goto_5
    if-eqz v8, :cond_b

    .line 877
    iget-object v4, v8, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 878
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v6

    move-object v2, v5

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 877
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic getBindOnAttachRunnable$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getForceCanvasClipping$annotations()V
    .locals 0

    return-void
.end method

.method private getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    return-object v0
.end method

.method private getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1111
    instance-of v0, p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1
.end method

.method public static synthetic getStateId$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 6

    .line 1243
    iget-object v0, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivData$State;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getViewCreateCallType$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
    .end annotation

    return-void
.end method

.method public static synthetic handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1027
    const-string p2, "external"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1025
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1036
    const-string p2, "external"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1037
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1034
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActionWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 997
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    if-eqz p1, :cond_0

    .line 998
    iget-object p1, p1, Lcom/yandex/div2/DivData;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivTransitionSelector;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/div2/DivTransitionSelector;->NONE:Lcom/yandex/div2/DivTransitionSelector;

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1001
    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    .line 1002
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;-><init>(Lkotlin/collections/ArrayDeque;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    .line 1006
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;-><init>(Lkotlin/collections/ArrayDeque;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1009
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;-><init>(Lkotlin/collections/ArrayDeque;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private notifyBindEnded()V
    .locals 2

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 423
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 423
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onAfterDivDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBindStarted()V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "New binding started when previous not ended!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 418
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 418
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onBeforeDivDataChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic prepareForRecycleOrCleanup$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 655
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->prepareForRecycleOrCleanup(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareForRecycleOrCleanup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return-object v0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p4, :cond_2

    .line 974
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-direct {p0, p2, p4, p3}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 975
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 976
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 972
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result p3

    if-nez p3, :cond_3

    return-object v0

    .line 983
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;

    move-result-object p3

    .line 984
    invoke-interface {p3, p0, p2}, Lcom/yandex/div/core/DivDataChangeListener;->beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    .line 985
    check-cast p1, Landroidx/transition/Transition;

    .line 1377
    new-instance p4, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;

    invoke-direct {p4, p1, p3, p0, p2}, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    check-cast p4, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, p4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object p1
.end method

.method private rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V
    .locals 6

    .line 1179
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindNoChild()V

    .line 1181
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    return-void

    .line 1184
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    .line 1185
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindFatalNoState()V

    return-void

    .line 1189
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 1190
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    .line 1191
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 1192
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 1193
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    sget-object v5, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 1194
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->requestLayout()V

    if-eqz p2, :cond_3

    .line 1196
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/div/core/state/DivStateChangeListener;->onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1198
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 1199
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    .line 1201
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1203
    invoke-interface {p3, p2}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindException(Ljava/lang/Exception;)V

    .line 1204
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    check-cast p3, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    .line 1205
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 1393
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1395
    const-string p1, ""

    .line 1394
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private sendCreationHistograms()V
    .locals 8

    .line 589
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object v1

    .line 593
    iget-wide v2, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    iget-wide v4, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    .line 592
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/DivCreationTracker;->sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 595
    iput-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    return-void
.end method

.method private state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 5

    .line 848
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    .line 849
    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 849
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1359
    :goto_0
    check-cast v2, Lcom/yandex/div2/DivData$State;

    return-object v2
.end method

.method private stateId(Lcom/yandex/div2/DivData;)J
    .locals 2

    .line 844
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    return-wide v0
.end method

.method private stopLoadAndSubscriptions()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 706
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelTooltips()V

    .line 707
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 708
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 809
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 810
    :goto_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v3

    .line 812
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    const/4 v9, 0x0

    if-nez v3, :cond_1

    .line 815
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindFatalNoState()V

    return v9

    :cond_1
    if-nez p1, :cond_2

    .line 821
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 823
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v7, v4

    if-eqz v1, :cond_3

    .line 826
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 827
    :cond_3
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    .line 829
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    .line 830
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    if-eqz v1, :cond_6

    .line 831
    iget-object v0, v1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    :cond_6
    move-object v5, v0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    if-eqz v3, :cond_7

    .line 835
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindSuccess()V

    goto :goto_4

    .line 837
    :cond_7
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onFirstBindingCompleted()V

    :goto_4
    return v10
.end method

.method private trackStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 550
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private tryApplyPatch(Lcom/yandex/div2/DivPatch;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;)Z
    .locals 10

    .line 454
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 457
    :cond_1
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 458
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/DivPatch$Change;

    iget-object v4, v4, Lcom/yandex/div2/DivPatch$Change;->id:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/yandex/div2/DivPatch$Change;

    const/4 p1, 0x1

    if-nez v3, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    .line 459
    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {p0, p2, v1, p4}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    .line 460
    invoke-virtual {p0, p3}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 461
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p2, p3, p4, v0}, Lcom/yandex/div/core/view2/DivBinder;->setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    return p1

    .line 465
    :cond_6
    iget-object v0, v3, Lcom/yandex/div2/DivPatch$Change;->items:Ljava/util/List;

    .line 467
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x6

    const-string v4, "DivPatchApply"

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 471
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_9

    .line 472
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 1338
    sget-object v6, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 472
    const-string v6, "More than 1 div in patch for root div. The first was applied."

    .line 1339
    invoke-virtual {v2, v3, v4, v6}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    goto :goto_2

    .line 475
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    :goto_2
    move-object v6, v0

    .line 478
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-virtual {v0, p3, p2}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v0

    .line 479
    sget-object v4, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 482
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 483
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 484
    move-object v9, v0

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 479
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 487
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 488
    check-cast v0, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result p2

    if-eqz p2, :cond_a

    return p1

    :cond_a
    if-eqz v2, :cond_b

    .line 490
    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {p0, p3, v1, p4}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return p1

    .line 493
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p1

    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p3, p1, p4}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result p1

    return p1

    .line 468
    :cond_c
    :goto_3
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 1334
    sget-object p2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 468
    const-string p2, "Unable to patch root div because there is no div in patch."

    .line 1335
    invoke-virtual {p1, v3, v4, p2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1
.end method

.method private tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V
    .locals 3

    .line 229
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 233
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v0

    .line 235
    iget-object v1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    .line 234
    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimes(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingStarted()V

    goto :goto_0

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    :goto_0
    const/4 v1, 0x0

    .line 505
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 507
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 508
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 510
    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result p2

    .line 512
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    if-eqz v0, :cond_1

    .line 515
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    return p2

    .line 519
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-nez p1, :cond_2

    .line 520
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingFinished()V

    return p2

    .line 524
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingPaused()V

    .line 525
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/yandex/div/core/view2/Div2View$updateNow$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p3, v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 528
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    new-instance v0, Lcom/yandex/div/core/view2/Div2View$updateNow$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p3, v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return p2
.end method

.method private updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 220
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V

    .line 221
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->updateSubscriptions()V

    .line 222
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 223
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/DivViewFacade;

    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->clearBindings(Lcom/yandex/div/core/DivViewFacade;)V

    .line 225
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method static synthetic updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRuntimeStore"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateState(JZ)Landroid/view/View;
    .locals 3

    .line 926
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 927
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 928
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-object v0
.end method

.method private updateTimers()V
    .locals 4

    .line 240
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 249
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addDivDataChangeObserver(Lcom/yandex/div/core/downloader/DivDataChangedObserver;)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter p2

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public applyPatch(Lcom/yandex/div2/DivPatch;)Z
    .locals 13

    .line 426
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    .line 428
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/yandex/div/core/downloader/DivPatchManager;->createPatchedDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivData;

    move-result-object v3

    .line 429
    iget-object v4, p0, Lcom/yandex/div/core/view2/Div2View;->patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;->get(Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 431
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/yandex/div/core/view2/Div2View;->tryApplyPatch(Lcom/yandex/div2/DivPatch;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/downloader/DivPatchManager;->removePatch(Lcom/yandex/div/DivDataTag;)V

    .line 433
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/downloader/DivDataChangedObserver;

    .line 433
    invoke-interface {v2, v3}, Lcom/yandex/div/core/downloader/DivDataChangedObserver;->onDivPatchApplied(Lcom/yandex/div2/DivData;)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 435
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 436
    invoke-interface {v4}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->onPatchSuccess()V

    .line 437
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v2

    .line 438
    move-object v3, p0

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    const-string v6, "patch"

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 442
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v5

    .line 443
    move-object v6, p0

    check-cast v6, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    iget-object v8, p1, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    const-string v9, "patch"

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 444
    invoke-interface {v4}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->onPatchNoState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->changeState(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final applyVideoCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand$default(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 1172
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkActions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public cancelTooltips()V
    .locals 1

    .line 1126
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 684
    :try_start_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 685
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clearSubscriptions()V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1072
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1073
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public discardVisibilityTracking()V
    .locals 7

    .line 544
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 544
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v1, v2

    .line 1345
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    :cond_2
    if-eqz v1, :cond_3

    .line 545
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 546
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->discardChildrenVisibility()V

    return-void
.end method

.method public dismissPendingOverflowMenus()V
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    .line 1080
    invoke-interface {v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;->dismiss()V

    goto :goto_0

    .line 1081
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1132
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    if-eqz v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 1136
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1138
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    if-eqz p1, :cond_1

    .line 1139
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 625
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 626
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->draw(Landroid/graphics/Canvas;)V

    .line 627
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1391
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 1147
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-object v0
.end method

.method public getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return-object v0
.end method

.method public getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public getComplexRebindInProgress$div_release()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getRebindInProgress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/yandex/div/core/DivViewConfig;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    return-object v0
.end method

.method public getContext$div_release()Lcom/yandex/div/core/Div2Context;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    return-object v0
.end method

.method public getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentRootPath$div_release()Lcom/yandex/div/core/state/DivStatePath;
    .locals 6

    .line 1089
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 1089
    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    if-eqz v1, :cond_3

    .line 1090
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 1091
    :cond_3
    :goto_1
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState(J)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Lcom/yandex/div/core/state/DivViewState;
    .locals 7

    .line 1095
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    move-result-object v2

    .line 1097
    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1388
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1389
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivData$State;

    if-eqz v2, :cond_2

    .line 1097
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCurrentStateId()J
    .locals 2

    .line 1085
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomContainerChildFactory$div_release()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    return-object v0
.end method

.method public getDivData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    return-object v0
.end method

.method public getDivTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    return-object v0
.end method

.method public getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    return-object v0
.end method

.method public getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    return-object v0
.end method

.method public getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    return-object v0
.end method

.method public getForceCanvasClipping()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    return v0
.end method

.method public getInMiddleOfBind$div_release()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    return v0
.end method

.method public getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method public getLayoutSizes$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/div2/DivData;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMediaReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    return-object v0
.end method

.method public getPrevDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method

.method public getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-object v0
.end method

.method public getStateId$div_release()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    return-wide v0
.end method

.method public getVariablesHolders$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getView()Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    return-object p0
.end method

.method public getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    return-object v0
.end method

.method public getVisualErrorsEnabled()Z
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->getEnabled$div_release()Z

    move-result v0

    return v0
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;->handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;->handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V

    return-void
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1030
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    return-void
.end method

.method public final handleActionWithResult(Lcom/yandex/div2/DivAction;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    .line 1039
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    .line 1040
    move-object v2, p0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    const/4 v6, 0x0

    .line 1045
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    .line 1039
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p1

    return p1
.end method

.method public handleUri(Landroid/net/Uri;)V
    .locals 2

    .line 1050
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    return-void
.end method

.method public hasScrollableViewUnder(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1083
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/util/ViewGroupsKt;->hasScrollableChildUnder(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hideTooltip(Ljava/lang/String;)V
    .locals 1

    .line 1122
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public isInState(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 3

    .line 764
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 632
    invoke-super {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onAttachedToWindow()V

    .line 633
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 635
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChangedOutside(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1076
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->dismissPendingOverflowMenus()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 641
    invoke-super {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onDetachedFromWindow()V

    .line 642
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 643
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->onDetachedFromWindow()V

    .line 645
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutStarted()V

    .line 612
    invoke-super/range {p0 .. p5}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onLayout(ZIIII)V

    .line 613
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->tryLogVisibility()V

    .line 614
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutFinished()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 618
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureStarted()V

    .line 619
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onMeasure(II)V

    .line 620
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureFinished()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->isFocusedOnInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 607
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public prepareForRecycleOrCleanup(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 10

    if-nez p3, :cond_0

    .line 660
    new-instance p3, Lcom/yandex/div/DivDataTag;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 661
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 662
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p2

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v3

    .line 665
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 666
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 661
    invoke-static/range {v0 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 669
    sget-object p2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 670
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->stopLoadAndSubscriptions()V

    return p1

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->cleanup()V

    return p1
.end method

.method public releaseMedia()V
    .locals 2

    .line 679
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelImageLoads()V

    .line 680
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public removeDivDataChangeObserver(Lcom/yandex/div/core/downloader/DivDataChangedObserver;)V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 780
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public resetToInitialState()V
    .locals 2

    .line 801
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->reset()V

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->resetCard(Ljava/lang/String;)Ljava/util/Map;

    .line 805
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->switchToInitialState()V

    return-void
.end method

.method public rootDiv$div_release()Lcom/yandex/div2/Div;
    .locals 1

    .line 852
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-void
.end method

.method public setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return-void
.end method

.method public setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method public setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->setComponent(Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Lcom/yandex/div/core/DivViewConfig;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    return-void
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    .line 297
    iget-object v10, v1, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v10

    .line 298
    :try_start_0
    iget-object v2, v1, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v4, :cond_0

    .line 301
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalNoData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit v10

    return v12

    .line 303
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 304
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalSameData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    monitor-exit v10

    return v12

    .line 308
    :cond_1
    :try_start_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindStarted()V

    .line 309
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 311
    :cond_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRenderStarted()V

    .line 313
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 314
    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 315
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 317
    iget-object v2, v4, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivData$State;

    .line 318
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v13

    iget-object v14, v5, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v15

    sget-object v6, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v6, v5}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/core/DivViewDataPreloader;->preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;

    goto :goto_1

    .line 321
    :cond_4
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 324
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    .line 325
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 326
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 327
    move-object v9, v11

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 321
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-eqz v3, :cond_8

    .line 331
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 335
    iget-boolean v5, v1, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v5, :cond_6

    .line 336
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 337
    move-object v5, v11

    check-cast v5, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {v1, v4, v3, v5}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 342
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {v1, v4, v12, v11}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    goto :goto_3

    .line 345
    :cond_7
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v12

    goto :goto_3

    .line 332
    :cond_8
    :goto_2
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v12

    .line 347
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 349
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->sendCreationHistograms()V

    .line 350
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    monitor-exit v10

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 202
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 203
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    return-void
.end method

.method public setDataWithStates(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Ljava/util/List;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/DivDataTag;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    .line 359
    iget-object v10, v1, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v10

    .line 360
    :try_start_0
    iget-object v2, v1, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v4, :cond_0

    .line 363
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalNoData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit v10

    return v12

    .line 365
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 366
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalSameData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    monitor-exit v10

    return v12

    .line 369
    :cond_1
    :try_start_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindStarted()V

    .line 370
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 372
    :cond_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRenderStarted()V

    .line 374
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    .line 375
    invoke-direct/range {p0 .. p2}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 376
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 379
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    .line 380
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 381
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 382
    move-object v9, v11

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 376
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    .line 384
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 386
    iget-object v5, v4, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivData$State;

    .line 387
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v13

    iget-object v14, v6, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v15

    sget-object v7, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v7, v6}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/core/DivViewDataPreloader;->preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;

    goto :goto_0

    .line 389
    :cond_3
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Iterable;

    .line 1325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/state/DivStatePath;

    .line 390
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p4

    invoke-virtual {v7, v8, v6, v9}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 393
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    if-nez v2, :cond_6

    .line 395
    iget-boolean v6, v1, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v6, :cond_6

    .line 396
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 397
    move-object v6, v11

    check-cast v6, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {v1, v4, v3, v6}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 402
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {v1, v4, v12, v11}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    :goto_2
    move v0, v5

    goto :goto_3

    .line 405
    :cond_7
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v0

    .line 407
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 408
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->sendCreationHistograms()V

    .line 409
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public setDivData$div_release(Lcom/yandex/div2/DivData;)V
    .locals 2

    .line 211
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 212
    invoke-static {p0, p1, p1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V

    .line 213
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->updateTimers()V

    .line 214
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    return-void
.end method

.method public setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    return-void
.end method

.method public setForceCanvasClipping(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    return-void
.end method

.method public setInMiddleOfBind$div_release(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    return-void
.end method

.method public setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    return-void
.end method

.method public setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-void
.end method

.method public setStateId$div_release(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    .line 1160
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method

.method public setVisualErrorsEnabled(Z)V
    .locals 1

    .line 1249
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->setEnabled$div_release(Z)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;)V
    .locals 6

    .line 1114
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Z)V
    .locals 2

    .line 1118
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void
.end method

.method public startDivAnimation()V
    .locals 2

    .line 1017
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->startDivAnimation()V

    :cond_1
    return-void
.end method

.method public stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 0

    .line 1245
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    return-object p1
.end method

.method public stopDivAnimation()V
    .locals 2

    .line 1021
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->stopDivAnimation()V

    :cond_1
    return-void
.end method

.method public subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public switchToInitialState()V
    .locals 3

    .line 724
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 725
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    .line 726
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v0

    .line 730
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->switchToState(J)V

    return-void
.end method

.method public switchToMultipleStates(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;ZZ)V"
        }
    .end annotation

    .line 743
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x0

    .line 744
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/state/DivStatePath;

    .line 749
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v4}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/div/core/state/DivStatePath;

    if-eqz v2, :cond_2

    .line 750
    const-string v1, "Trying to switch different top level states in path list!"

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 752
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    .line 753
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 753
    iget-wide v4, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move-object v3, v1

    .line 1355
    :cond_4
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 754
    :cond_5
    iget-object p3, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {p3, v3, p1, p2}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V

    return-void

    .line 1356
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    .line 757
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    .line 759
    :cond_7
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->switchToState(J)V

    return-void

    .line 746
    :cond_8
    const-string p1, "Empty path list!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public switchToState(JZ)V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    sget-object v1, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-static {v1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$Companion;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 719
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->forceSwitchToState(JZ)Z

    .line 721
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 8

    .line 733
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/DivData$State;

    .line 734
    iget-wide v4, v4, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v2, v3

    .line 1353
    :cond_1
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 735
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {v1, v2, p1, p2}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchState(Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Z)V

    .line 736
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1
.end method

.method public trackChildrenVisibility()V
    .locals 10

    .line 563
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    .line 564
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/Div;

    .line 565
    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 566
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 567
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 569
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tryLogVisibility()V
    .locals 7

    .line 535
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 535
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v1, v2

    .line 1343
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    :cond_2
    if-eqz v1, :cond_3

    .line 536
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 537
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->trackChildrenVisibility()V

    return-void
.end method

.method public unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1
.end method
