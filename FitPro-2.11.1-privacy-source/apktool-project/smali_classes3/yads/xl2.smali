.class public final Lyads/xl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/w52;

.field public final c:Lyads/cm2;


# direct methods
.method public constructor <init>(Lyads/w52;Lyads/cm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xl2;->b:Lyads/w52;

    .line 3
    iput-object p2, p0, Lyads/xl2;->c:Lyads/cm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/xl2;->b:Lyads/w52;

    .line 2
    iget-object v0, v0, Lyads/w52;->b:Landroid/view/TextureView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyads/xl2;->c:Lyads/cm2;

    .line 6
    iget-object v0, v0, Lyads/cm2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
