.class public final Lyads/ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uj1;


# instance fields
.field public final a:Lyads/w02;


# direct methods
.method public constructor <init>(Lyads/w02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ll3;->a:Lyads/w02;

    return-void
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ll3;->a:Lyads/w02;

    .line 2
    iget-object v0, v0, Lyads/w02;->c:Lyads/wk2;

    .line 3
    sget-object v1, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ll3;->a:Lyads/w02;

    .line 2
    iget-object v0, v0, Lyads/w02;->d:Lyads/wk2;

    .line 3
    sget-object v1, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 4
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
