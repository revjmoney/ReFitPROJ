.class public final Lyads/zt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/yl1;

.field public final synthetic c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field public final synthetic d:Lyads/ul1;


# direct methods
.method public constructor <init>(Lyads/yl1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zt2;->b:Lyads/yl1;

    iput-object p2, p0, Lyads/zt2;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lyads/zt2;->d:Lyads/ul1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/zt2;->b:Lyads/yl1;

    iget-object v1, p0, Lyads/zt2;->c:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lyads/zt2;->d:Lyads/ul1;

    invoke-virtual {v0, v1, v2}, Lyads/yl1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ul1;)V

    return-void
.end method
