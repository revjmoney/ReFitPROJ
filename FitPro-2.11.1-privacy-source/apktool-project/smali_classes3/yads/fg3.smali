.class public final Lyads/fg3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyads/fg3;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-object p3, p0, Lyads/fg3;->b:Landroid/widget/ImageView;

    return-void
.end method
