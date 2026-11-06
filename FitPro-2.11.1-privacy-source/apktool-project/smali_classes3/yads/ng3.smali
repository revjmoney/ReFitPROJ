.class public final Lyads/ng3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y52;


# direct methods
.method public constructor <init>(Lyads/y52;Lyads/th2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ng3;->a:Lyads/y52;

    return-void
.end method


# virtual methods
.method public final a(Lyads/w52;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/w52;->b:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lyads/w52;->a:Lyads/fg3;

    .line 4
    iget-object v1, v0, Lyads/fg3;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lyads/fg3;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p1, Lyads/w52;->c:Lyads/y32;

    .line 9
    iget-object v0, p0, Lyads/ng3;->a:Lyads/y52;

    .line 10
    iget-object p1, p1, Lyads/y32;->b:Lyads/uj1;

    .line 11
    invoke-virtual {v0, p1}, Lyads/y52;->a(Lyads/uj1;)V

    return-void
.end method
