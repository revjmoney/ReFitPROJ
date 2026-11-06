.class public final Lyads/r81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/b81;


# direct methods
.method public constructor <init>(Lyads/b81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/r81;->a:Lyads/b81;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/dc3;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/r81;->a:Lyads/b81;

    invoke-interface {v0, p1}, Lyads/b81;->bindPlayerView(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
