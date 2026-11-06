.class public final synthetic Lcom/vungle/ads/internal/session/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/session/b$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/b$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
