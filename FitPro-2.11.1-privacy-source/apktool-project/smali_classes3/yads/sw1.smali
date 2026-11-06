.class public final Lyads/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/b81;

.field public final b:Lyads/y5;

.field public final c:Lyads/i71;

.field public final d:Lyads/rw1;


# direct methods
.method public constructor <init>(Lyads/b81;Lyads/y5;Lyads/i71;Lyads/rw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sw1;->a:Lyads/b81;

    .line 3
    iput-object p2, p0, Lyads/sw1;->b:Lyads/y5;

    .line 4
    iput-object p3, p0, Lyads/sw1;->c:Lyads/i71;

    .line 5
    iput-object p4, p0, Lyads/sw1;->d:Lyads/rw1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyads/sw1;->a:Lyads/b81;

    invoke-interface {p1}, Lyads/pd3;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lyads/sw1;->c:Lyads/i71;

    .line 3
    iget v2, v2, Lyads/i71;->b:F

    .line 4
    iget-object v3, p0, Lyads/sw1;->b:Lyads/y5;

    .line 5
    iget-object v3, v3, Lyads/y5;->a:Lyads/b81;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-interface {v3, v0}, Lyads/b81;->setVolume(F)V

    .line 6
    iget-object p1, p0, Lyads/sw1;->d:Lyads/rw1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lyads/rw1;->setMuted(Z)V

    :cond_2
    return-void
.end method
