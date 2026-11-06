.class public final Lyads/dm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fm2;


# direct methods
.method public constructor <init>(Lyads/th3;Lyads/g52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/fm2;

    invoke-direct {v0, p1, p2, p0}, Lyads/fm2;-><init>(Lyads/th3;Lyads/g52;Lyads/dm2;)V

    .line 3
    iput-object v0, p0, Lyads/dm2;->a:Lyads/fm2;

    return-void
.end method

.method public static a(Lyads/cm2;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lyads/cm2;->a:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
