.class public final Lyads/cl0;
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
    .locals 2

    .line 1
    iget-object v0, p1, Lyads/dc3;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p1, p1, Lyads/dc3;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
