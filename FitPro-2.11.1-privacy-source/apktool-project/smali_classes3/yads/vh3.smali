.class public final Lyads/vh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uh3;


# direct methods
.method public constructor <init>(Lyads/uh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vh3;->a:Lyads/uh3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/vh3;->a:Lyads/uh3;

    invoke-interface {v0}, Lyads/uh3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lyads/aj3;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lyads/aj3;->a:Lyads/mj3;

    invoke-virtual {v1, v0}, Lyads/mj3;->a(Landroid/view/View;)Lyads/nj3;

    move-result-object v0

    .line 5
    iget v0, v0, Lyads/nj3;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
