.class public final Lcom/vungle/ads/internal/e2;
.super Lcom/vungle/ads/internal/r1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/omsdk/c;

    iget-object v1, p0, Lcom/vungle/ads/internal/e2;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    iget-object v1, v1, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
