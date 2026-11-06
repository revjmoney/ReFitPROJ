.class public final Lyads/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/dc3;->o:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lyads/dc3;->j:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lyads/dc3;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
