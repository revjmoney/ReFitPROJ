.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivContainerBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/DivContainer;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivContainerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,813:1\n462#1,14:846\n483#1,23:860\n399#1,14:883\n547#1,19:897\n573#1,13:916\n593#1,22:929\n462#1,14:951\n483#1,23:965\n399#1,14:988\n547#1,19:1002\n573#1,13:1021\n593#1,22:1034\n547#1,19:1056\n573#1,13:1075\n593#1,22:1088\n1855#2,2:814\n1855#2,2:816\n1549#2:819\n1620#2,3:820\n1864#2,3:823\n3433#2,7:828\n1864#2,2:835\n288#2,2:837\n1866#2:839\n1855#2:840\n288#2,2:841\n1856#2:843\n1855#2,2:844\n1864#2,3:1110\n1#3:818\n215#4,2:826\n*S KotlinDebug\n*F\n+ 1 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder\n*L\n363#1:846,14\n366#1:860,23\n370#1:883,14\n381#1:897,19\n384#1:916,13\n387#1:929,22\n439#1:951,14\n442#1:965,23\n447#1:988,14\n512#1:1002,19\n515#1:1021,13\n518#1:1034,22\n529#1:1056,19\n532#1:1075,13\n535#1:1088,22\n152#1:814,2\n222#1:816,2\n241#1:819\n241#1:820,3\n246#1:823,3\n312#1:828,7\n320#1:835,2\n321#1:837,2\n320#1:839\n338#1:840\n341#1:841,2\n338#1:843\n352#1:844,2\n720#1:1110,3\n268#1:826,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B;\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002J\u0012\u0010#\u001a\u00020$2\u0008\u0008\u0001\u0010%\u001a\u00020&H\u0002J,\u0010\'\u001a\u00020\u0014*\u00020(2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001dH\u0002JT\u0010,\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J*\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/*\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010)\u001a\u0002032\u0006\u00104\u001a\u00020&H\u0002J&\u00105\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u0014J>\u00106\u001a\u00020\u0014*\u00020(2\u0006\u00107\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JP\u0010:\u001a\u00020\u0014*\u00020(2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010<\u001a\u00020*2\u0008\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\\\u0010B\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u001a\u0008\u0004\u0010E\u001a\u0014\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00140FH\u0082\u0008\u00a2\u0006\u0002\u0010IJ,\u0010J\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002JV\u0010K\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0014\u0008\u0004\u0010L\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020\u00140MH\u0082\u0008\u00a2\u0006\u0002\u0010OJ@\u0010P\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010R\u001a\u00020$H\u0002J&\u0010S\u001a\u00020\u0014*\u00020T2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J&\u0010U\u001a\u00020\u0014*\u00020T2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002Je\u0010V\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2#\u0008\u0004\u0010W\u001a\u001d\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012\u0004\u0012\u00020\u00140MH\u0082\u0008\u00a2\u0006\u0002\u0010OJ.\u0010\\\u001a\u00020\u0014*\u00020]2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J.\u0010\\\u001a\u00020\u0014*\u00020T2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J&\u0010^\u001a\u00020\u0014*\u00020]2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J&\u0010^\u001a\u00020\u0014*\u00020T2\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J`\u0010_\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010\u001c\u001a\u00020\u001d2\u001c\u0008\u0004\u0010c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010d\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140FH\u0082\u0008\u00a2\u0006\u0002\u0010eJ`\u0010f\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010\u001c\u001a\u00020\u001d2\u001c\u0008\u0004\u0010g\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140FH\u0082\u0008\u00a2\u0006\u0002\u0010eJ`\u0010h\u001a\u00020\u0014\"\u0012\u0008\u0000\u0010C*\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020D*\u0002HC2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010\u001c\u001a\u00020\u001d2\u001c\u0008\u0004\u0010i\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010j\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00140FH\u0082\u0008\u00a2\u0006\u0002\u0010eJ$\u0010k\u001a\u00020\u0014*\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010k\u001a\u00020\u0014*\u00020l2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010m\u001a\u00020\u0014*\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010m\u001a\u00020\u0014*\u00020l2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010n\u001a\u00020\u0014*\u00020l2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020o2\u0006\u0010p\u001a\u00020oH\u0002JB\u0010q\u001a\u0008\u0012\u0004\u0012\u0002000/*\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002JL\u0010r\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000e\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010s\u001a\u00020\u0014*\u00020\u00042\u0006\u0010@\u001a\u00020A2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002J\u000c\u0010u\u001a\u00020&*\u00020XH\u0002J\u001e\u0010v\u001a\u00020\u0012*\u0004\u0018\u00010d2\u0006\u0010w\u001a\u00020x2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010y\u001a\u00020&*\u0004\u0018\u00010a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000c\u0010z\u001a\u00020&*\u00020XH\u0002J2\u0010{\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivContainerBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/DivContainer;",
        "Landroid/view/ViewGroup;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "divViewCreator",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divPatchManager",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "tempRect",
        "Landroid/graphics/Rect;",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "checkItemSpacingIgnored",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "checkLineSpacingIgnored",
        "setDataWithoutBinding",
        "bindingContext",
        "showSeparatorBetween",
        "",
        "mode",
        "",
        "applyChildAlignment",
        "Landroid/view/View;",
        "childDiv",
        "Lcom/yandex/div2/DivBase;",
        "childResolver",
        "applyItems",
        "oldDiv",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "oldItems",
        "applyPatchToChild",
        "Lcom/yandex/div2/Div;",
        "childIndex",
        "bind",
        "bindChild",
        "parentContext",
        "parentDiv",
        "oldParentDiv",
        "bindChildAlignment",
        "newDiv",
        "newChildDiv",
        "oldChildDiv",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "bindContentAlignment",
        "T",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "applyContentAlignment",
        "Lkotlin/Function2;",
        "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
        "Lcom/yandex/div2/DivContentAlignmentVertical;",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V",
        "bindItemBuilder",
        "bindItemSpacing",
        "applyItemSpacing",
        "Lkotlin/Function1;",
        "",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V",
        "bindItems",
        "oldResolver",
        "shouldBindItemBuilder",
        "bindLineSeparator",
        "Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;",
        "bindLineSpacing",
        "bindOrientation",
        "applyOrientation",
        "Lcom/yandex/div2/DivContainer$Orientation;",
        "Lkotlin/ParameterName;",
        "name",
        "orientation",
        "bindProperties",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;",
        "bindSeparator",
        "bindSeparatorMargins",
        "newSeparator",
        "Lcom/yandex/div2/DivContainer$Separator;",
        "oldSeparator",
        "applySeparatorMargins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V",
        "bindSeparatorShowMode",
        "applySeparatorShowMode",
        "bindSeparatorStyle",
        "applySeparatorStyle",
        "Lcom/yandex/div2/DivDrawable;",
        "checkCrossAxisSize",
        "Lcom/yandex/div2/DivSize;",
        "checkMainAxisSize",
        "checkSize",
        "",
        "axis",
        "dispatchBinding",
        "dispatchItems",
        "replaceWithReuse",
        "newItems",
        "toOrientationMode",
        "toRect",
        "resources",
        "Landroid/content/res/Resources;",
        "toSeparatorMode",
        "toWrapDirection",
        "validateChildren",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 77
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 78
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 79
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 80
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    .line 81
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 84
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$applyChildAlignment(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyItems(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$replaceWithReuse(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result p0

    return p0
.end method

.method private final applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 657
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    .line 660
    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object v0

    .line 664
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 666
    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_1

    .line 667
    :cond_2
    invoke-static {p2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 668
    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivContentAlignmentVertical;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v1

    .line 671
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method private final applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-static {p1, v0, p5, v2}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z

    .line 198
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 199
    invoke-direct/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/Div;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 266
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 826
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p4

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v0, v2

    goto :goto_0

    .line 269
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 11

    .line 280
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 282
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v2

    .line 284
    move-object v3, v9

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v4, p7

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v2

    .line 286
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v7

    move-object/from16 v10, p7

    invoke-virtual {v4, v7, p1, p3, v10}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 291
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v8

    .line 293
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {v2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    move-object v5, v8

    .line 295
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v8

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v6, v0

    move-object v0, p0

    .line 288
    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V

    .line 299
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->getHasSightActions(Lcom/yandex/div2/DivBase;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v9, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    return-void

    .line 302
    :cond_4
    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    return-void
.end method

.method private final bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    move-object/from16 v7, p8

    .line 626
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-eqz p5, :cond_2

    .line 628
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object p3, v8

    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 630
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-interface {p5}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 631
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-interface {p5}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    .line 635
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 637
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 638
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 639
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 640
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    return-void

    .line 644
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 645
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 646
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 647
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 648
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v8

    :cond_5
    invoke-interface {v7, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindContentAlignment(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
            "-",
            "Lcom/yandex/div2/DivContentAlignmentVertical;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 489
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    .line 490
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    invoke-interface {p5, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    .line 497
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindContentAlignment$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindContentAlignment$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 503
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p5, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 504
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 9

    .line 179
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-nez v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindItemSpacing(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 409
    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemSpacing$1;

    invoke-direct {p3, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemSpacing$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v9

    .line 149
    const-string v4, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {v4}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    .line 152
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 153
    iget-object v7, v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v5

    .line 154
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eq v3, v6, :cond_3

    .line 158
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    .line 160
    sget-object v10, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    move-object v11, v6

    check-cast v11, Lcom/yandex/div2/DivBase;

    move-object v12, v3

    check-cast v12, Lcom/yandex/div2/DivBase;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    sget-object v7, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 164
    :cond_2
    invoke-direct {v0, v1, v2, v8, v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 168
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    if-eqz p7, :cond_4

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_3
    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object v4, v6

    move-object v6, v8

    move-object v8, v5

    move-object v5, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method static synthetic bindItems$default(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 137
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V

    return-void
.end method

.method private final bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 529
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 1056
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 1057
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 1058
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 530
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setShowLineSeparators(I)V

    if-eqz v1, :cond_8

    .line 1064
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 1065
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 1066
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 1070
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1071
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 1072
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 1073
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 532
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 1075
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 1079
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 533
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 1081
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 1085
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1086
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 535
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 1088
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 1092
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 536
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 537
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSeparatorMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 1094
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 1095
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1099
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1100
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1101
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1102
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 1106
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1107
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 1103
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1104
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindLineSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 419
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 422
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setLineSpacing(I)V

    .line 424
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 427
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;

    invoke-direct {v0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSpacing$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Landroid/util/DisplayMetrics;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindOrientation(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/DivContainer$Orientation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 466
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 472
    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 473
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindOrientation$1;

    invoke-direct {p3, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindOrientation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 472
    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 5

    .line 363
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 846
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 850
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainer$Orientation;

    .line 364
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setOrientation(I)V

    .line 852
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 856
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 857
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;

    invoke-direct {v4, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p4, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    .line 856
    invoke-interface {v1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 860
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 861
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 866
    :cond_5
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 867
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 865
    check-cast v3, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 367
    invoke-static {v1, v3}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setGravity(I)V

    .line 870
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 874
    :cond_6
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;

    invoke-direct {v1, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 880
    move-object v3, v0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v4, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 881
    iget-object v4, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 369
    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 883
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_7

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    .line 887
    :cond_8
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setItemSpacing(I)V

    .line 889
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    .line 893
    :cond_9
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 373
    :goto_5
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkItemSpacingIgnored(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 5

    .line 439
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 951
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContainer$Orientation;

    .line 440
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setWrapDirection(I)V

    .line 957
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 961
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 962
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;

    invoke-direct {v4, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p4, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    .line 961
    invoke-interface {v1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 965
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 966
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v3, p3, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 971
    :cond_5
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 972
    iget-object v3, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    .line 970
    check-cast v3, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 443
    invoke-static {v1, v3}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setGravity(I)V

    .line 975
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 979
    :cond_6
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;

    invoke-direct {v1, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 985
    move-object v3, v0

    check-cast v3, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v4, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 986
    iget-object v4, p2, Lcom/yandex/div2/DivContainer;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 445
    :goto_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 446
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 988
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_7

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 992
    :cond_8
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setItemSpacing(I)V

    .line 994
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 998
    :cond_9
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$2;

    invoke-direct {v2, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindItemSpacing$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p4, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 450
    :goto_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSpacing(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 452
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkItemSpacingIgnored(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 453
    invoke-direct {p0, p2, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkLineSpacingIgnored(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 381
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 897
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 898
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 899
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 382
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setShowDividers(I)V

    if-eqz v1, :cond_8

    .line 905
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 906
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 907
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 911
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 912
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 913
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 914
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 384
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 916
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 920
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 385
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 922
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 926
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 927
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 387
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 929
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 933
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 388
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 389
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setDividerMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 935
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 936
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 940
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 941
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 942
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 943
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 947
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 948
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 944
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 945
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    move-object v2, p4

    .line 512
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 1002
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 1003
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v10, v9

    :goto_4
    invoke-static {v5, v10}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 1004
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v9

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 513
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setShowSeparators(I)V

    if-eqz v1, :cond_8

    .line 1010
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v9

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 1011
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 1012
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v9

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 1016
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1017
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz v1, :cond_c

    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_c

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_a

    :cond_c
    move-object v10, v9

    :goto_a
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 1018
    iget-object v10, v1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_d

    invoke-virtual {v10, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object v10, v9

    :goto_b
    invoke-interface {v5, v10}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 1019
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v9

    :goto_c
    invoke-interface {v5, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 515
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    if-eqz v0, :cond_10

    .line 1021
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v9

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 1025
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_14

    .line 516
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v9

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 1027
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v9

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 1031
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1032
    move-object v5, v8

    check-cast v5, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v9

    :goto_14
    invoke-static {v5, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 518
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v9

    :goto_16
    if-eqz v0, :cond_19

    .line 1034
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v9

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v9

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 1038
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v9

    .line 519
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 520
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;->setSeparatorMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 1040
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v9

    :goto_1a
    if-eqz v1, :cond_22

    .line 1041
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1045
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1046
    check-cast v8, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1047
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1048
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1e

    goto :goto_1b

    .line 1052
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1053
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 1049
    :cond_1f
    :goto_1b
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_20

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v9

    :goto_1c
    invoke-interface {v8, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 1050
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v9

    :cond_21
    invoke-interface {v8, v9}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindSeparatorMargins(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 593
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 597
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-interface {p5, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 599
    iget-object p2, p2, Lcom/yandex/div2/DivContainer$Separator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_9

    .line 600
    invoke-static {p2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 604
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorMargins$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorMargins$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 605
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 606
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 607
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez p5, :cond_6

    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_5

    goto :goto_4

    .line 611
    :cond_5
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 612
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    .line 608
    :cond_6
    :goto_4
    iget-object p5, p2, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_7

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_5

    :cond_7
    move-object p5, v0

    :goto_5
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 609
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_8
    invoke-interface {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_9
    return-void
.end method

.method private final bindSeparatorShowMode(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 547
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    .line 548
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    .line 549
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object p3, v0

    :goto_5
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_9

    .line 553
    :cond_6
    invoke-interface {p5, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 555
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_7
    move-object p3, v0

    :goto_6
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    .line 556
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object p3, v0

    :goto_7
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    .line 557
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object p3, v0

    :goto_8
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_9
    return-void

    .line 561
    :cond_a
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 562
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz p2, :cond_b

    iget-object p5, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_b

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_a

    :cond_b
    move-object p5, v0

    :goto_a
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p2, :cond_c

    .line 563
    iget-object p5, p2, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p5, :cond_c

    invoke-virtual {p5, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p5

    goto :goto_b

    :cond_c
    move-object p5, v0

    :goto_b
    invoke-interface {p1, p5}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p2, :cond_d

    .line 564
    iget-object p2, p2, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_d
    invoke-interface {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindSeparatorStyle(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "Lcom/yandex/div2/Div$Container;",
            ">;>(TT;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div2/DivContainer$Separator;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div2/DivDrawable;",
            "-",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 573
    iget-object v1, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    invoke-static {v1, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 577
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    invoke-interface {p5, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 579
    iget-object p3, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    goto :goto_3

    :cond_4
    move-object p3, v0

    :goto_3
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_4
    return-void

    .line 583
    :cond_5
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorStyle$callback$1;

    invoke-direct {p3, p5, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorStyle$callback$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 584
    check-cast p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/DivContainer$Separator;->style:Lcom/yandex/div2/DivDrawable;

    :cond_6
    invoke-static {p1, v0, p4, p3}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 679
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 682
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 687
    const-string v4, "wrap layout mode"

    const-string v5, "cross"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkItemSpacingIgnored(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 796
    iget-object v0, p1, Lcom/yandex/div2/DivContainer;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 797
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->separator:Lcom/yandex/div2/DivContainer$Separator;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->showSeparatorBetween(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 798
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "item_spacing will be ignored due to the \'separator\' property."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final checkLineSpacingIgnored(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 807
    iget-object v0, p1, Lcom/yandex/div2/DivContainer;->lineSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 808
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->lineSeparator:Lcom/yandex/div2/DivContainer$Separator;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->showSeparatorBetween(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 809
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "line_spacing will be ignored due to the \'line_separator\' property."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 695
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz p1, :cond_3

    .line 697
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz v0, :cond_3

    .line 701
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/yandex/div2/DivAspect;->ratio:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 702
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_3
    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 707
    const-string v4, "wrap_content size"

    const-string v5, "main"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 710
    instance-of p1, p1, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz p1, :cond_2

    .line 711
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " with id=\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 712
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    const/4 v0, 0x3

    filled-new-array {p4, p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis."

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "format(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    .line 239
    iget-object v1, v6, Lcom/yandex/div2/DivContainer;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 240
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    add-int/2addr v4, v5

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct {v10, v0, v11, v9, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 819
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 821
    check-cast v12, Lcom/yandex/div2/Div;

    .line 241
    new-instance v13, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 821
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 822
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 242
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    .line 239
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v8

    goto :goto_1

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    .line 245
    :goto_3
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v1, v9}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 246
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 249
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v4

    .line 250
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 253
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v15, p6

    invoke-virtual {v15, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v8

    move-object/from16 v7, p4

    move-object v2, v3

    move-object v1, v10

    move-object v3, v11

    .line 247
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move v2, v14

    goto :goto_4

    :cond_6
    return-object v9
.end method

.method private final dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object p1

    .line 211
    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v1

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->setItems(Ljava/util/List;)V

    .line 212
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-static {v1, p2, p1, p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 312
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 828
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 830
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast p3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 313
    invoke-virtual {p3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p3

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 316
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 320
    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    .line 836
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 837
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/div2/Div;

    .line 322
    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 323
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    .line 325
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/yandex/div/core/util/DivUtilKt;->canBeReused(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_2

    move-object v4, v7

    .line 321
    :cond_4
    check-cast v4, Lcom/yandex/div2/Div;

    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 332
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 334
    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v5

    goto :goto_1

    .line 338
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 840
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 339
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 841
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div2/Div;

    .line 342
    invoke-static {v6}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 341
    :goto_5
    check-cast v5, Lcom/yandex/div2/Div;

    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_9

    .line 347
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v3

    .line 349
    :cond_9
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 352
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 844
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 353
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;

    invoke-static {p4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method private final showSeparatorBetween(I)Z
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/widget/ShowSeparatorsMode;
        .end annotation
    .end param

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 756
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer$Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    .line 729
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 730
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1

    .line 733
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 734
    iget-object v1, p1, Lcom/yandex/div2/DivEdgeInsets;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    .line 736
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 746
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 747
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 737
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    .line 739
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 740
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_4
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 742
    :cond_5
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 743
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 749
    :goto_3
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 750
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 752
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method private final toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 776
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivContainer$Separator;->showAtStart:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 779
    iget-object v1, p1, Lcom/yandex/div2/DivContainer$Separator;->showBetween:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 782
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivContainer$Separator;->showAtEnd:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p1, v0, 0x4

    return p1

    :cond_2
    return v0
.end method

.method private final toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 764
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer$Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 221
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 816
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 223
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    .line 225
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    .line 226
    :cond_2
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/DivContainer;

    check-cast p4, Lcom/yandex/div2/DivContainer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    return-void
.end method

.method protected bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 112
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 114
    iget-object v6, v2, Lcom/yandex/div2/DivContainer;->action:Lcom/yandex/div2/DivAction;

    .line 115
    iget-object v7, v2, Lcom/yandex/div2/DivContainer;->actions:Ljava/util/List;

    .line 116
    iget-object v8, v2, Lcom/yandex/div2/DivContainer;->longtapActions:Ljava/util/List;

    .line 117
    iget-object v9, v2, Lcom/yandex/div2/DivContainer;->doubletapActions:Ljava/util/List;

    .line 118
    iget-object v10, v2, Lcom/yandex/div2/DivContainer;->hoverStartActions:Ljava/util/List;

    .line 119
    iget-object v11, v2, Lcom/yandex/div2/DivContainer;->hoverEndActions:Ljava/util/List;

    .line 120
    iget-object v12, v2, Lcom/yandex/div2/DivContainer;->pressStartActions:Ljava/util/List;

    .line 121
    iget-object v13, v2, Lcom/yandex/div2/DivContainer;->pressEndActions:Ljava/util/List;

    .line 122
    iget-object v14, v2, Lcom/yandex/div2/DivContainer;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 123
    iget-object v15, v2, Lcom/yandex/div2/DivContainer;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v5, p2

    .line 112
    invoke-static/range {v4 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    move-object/from16 v5, p0

    .line 127
    iget-object v6, v5, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v6

    .line 128
    iget-object v7, v2, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v4, v7, v9, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 129
    iget-object v4, v2, Lcom/yandex/div2/DivContainer;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/yandex/div2/DivContainer;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {v0, v4, v8, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 132
    instance-of v4, v0, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    move-object v0, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    :cond_2
    move-object v4, v1

    move-object v5, v6

    .line 133
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 75
    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    .line 88
    const-string v2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<com.yandex.div2.Div.Container>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 89
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/Div$Container;

    .line 90
    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    :cond_1
    move-object v5, v2

    if-ne p3, v3, :cond_2

    move-object v2, v3

    .line 93
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;Z)V

    return-void

    :cond_2
    move-object v4, v3

    .line 97
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    move-object v8, p3

    check-cast v8, Lcom/yandex/div2/Div;

    move-object v9, v4

    check-cast v9, Lcom/yandex/div2/Div;

    invoke-virtual {v6, p1, v7, v8, v9}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 98
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    invoke-virtual {p0, p2, p1, v6, v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    .line 100
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 101
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v7

    :cond_5
    move-object v4, v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v6, p4

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems$default(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$Container;)V
    .locals 5

    .line 718
    const-string v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<com.yandex.div2.Div.Container>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    move-object v1, p3

    check-cast v1, Lcom/yandex/div2/Div;

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 719
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/DivBinder;

    .line 720
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 721
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 722
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, p1

    .line 723
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/yandex/div/core/view2/DivBinder;->setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
