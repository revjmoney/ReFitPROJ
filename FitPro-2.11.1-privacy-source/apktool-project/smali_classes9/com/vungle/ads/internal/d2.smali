.class public final Lcom/vungle/ads/internal/d2;
.super Lcom/vungle/ads/internal/r1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/d;

    invoke-direct {v0}, Lcom/vungle/ads/internal/executor/d;-><init>()V

    return-object v0
.end method
