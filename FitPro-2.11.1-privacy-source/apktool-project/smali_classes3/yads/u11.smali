.class public final Lyads/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y21;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lyads/u11;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/u11;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lyads/l11;

    invoke-direct {v1, p1, p2}, Lyads/l11;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/u11;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
