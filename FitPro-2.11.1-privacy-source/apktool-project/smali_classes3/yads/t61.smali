.class public final Lyads/t61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/t61;

    const-string v1, "view"

    const-string v2, "getView()Lcom/monetization/ads/instream/view/ExtendedInstreamAdView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/t61;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lyads/po0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/t61;->a:Ljava/util/List;

    .line 4
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lyads/t61;->b:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a()Lyads/po0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/t61;->b:Lyads/wk2;

    sget-object v1, Lyads/t61;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lyads/po0;

    return-object v0
.end method
