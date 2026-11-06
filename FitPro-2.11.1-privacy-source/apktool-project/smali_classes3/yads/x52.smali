.class public final Lyads/x52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bo0;


# direct methods
.method public constructor <init>(Lyads/bo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/x52;->a:Lyads/bo0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/w52;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/w52;->b:Landroid/view/TextureView;

    .line 2
    iget-object v1, p0, Lyads/x52;->a:Lyads/bo0;

    invoke-virtual {v1, v0}, Lyads/bo0;->a(Landroid/view/TextureView;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lyads/w52;->c:Lyads/y32;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lyads/w52;->a:Lyads/fg3;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lyads/w52;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/w52;->b:Landroid/view/TextureView;

    .line 2
    iget-object v1, p0, Lyads/x52;->a:Lyads/bo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyads/bo0;->a(Landroid/view/TextureView;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lyads/w52;->c:Lyads/y32;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lyads/w52;->a:Lyads/fg3;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
