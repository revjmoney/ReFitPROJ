.class public final Lcom/vungle/ads/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/h;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->a:Lcom/vungle/ads/internal/ui/l;

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/ui/l;->a:Lcom/vungle/ads/internal/presenter/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/r;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
