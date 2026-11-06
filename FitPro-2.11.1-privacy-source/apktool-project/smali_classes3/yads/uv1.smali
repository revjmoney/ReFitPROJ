.class public final Lyads/uv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/iw1;

.field public final b:Lyads/aw1;

.field public final c:Lyads/wk2;

.field public d:Lyads/fg1;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/uv1;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/uv1;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/iw1;Lyads/aw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/uv1;->a:Lyads/iw1;

    .line 4
    iput-object p3, p0, Lyads/uv1;->b:Lyads/aw1;

    .line 5
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lyads/uv1;->c:Lyads/wk2;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyads/uv1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/uv1;->d:Lyads/fg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/fg1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lyads/uv1;->d:Lyads/fg1;

    return-void
.end method
