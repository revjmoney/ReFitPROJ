.class public final Lyads/fx;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fx;->b:Lyads/gx;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/fx;->b:Lyads/gx;

    .line 2
    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lyads/ax;

    invoke-direct {v1, v0}, Lyads/ax;-><init>(Lyads/gx;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->size()I

    move-result v0

    return v0
.end method
