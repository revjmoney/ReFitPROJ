.class public final Lyads/bi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/u61;

.field public final b:Lyads/s61;

.field public final c:Lyads/uh2;


# direct methods
.method public constructor <init>(Lyads/u61;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/s61;

    invoke-direct {v0}, Lyads/s61;-><init>()V

    .line 2
    new-instance v1, Lyads/uh2;

    invoke-direct {v1}, Lyads/uh2;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/bi2;->a:Lyads/u61;

    .line 5
    iput-object v0, p0, Lyads/bi2;->b:Lyads/s61;

    .line 6
    iput-object v1, p0, Lyads/bi2;->c:Lyads/uh2;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bi2;->a:Lyads/u61;

    .line 2
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lyads/bi2;->b:Lyads/s61;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lyads/dc3;->e:Landroid/widget/ProgressBar;

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lyads/bi2;->c:Lyads/uh2;

    .line 11
    iget-object v0, v0, Lyads/uh2;->a:Lyads/pd;

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lyads/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_2
    return-void
.end method
