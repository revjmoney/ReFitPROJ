.class public abstract Lyads/bh1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient b:Lyads/k;

.field public transient c:Lyads/ah1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bh1;->b:Lyads/k;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/m;

    .line 3
    new-instance v1, Lyads/k;

    invoke-direct {v1, v0}, Lyads/k;-><init>(Lyads/m;)V

    .line 4
    iput-object v1, p0, Lyads/bh1;->b:Lyads/k;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bh1;->c:Lyads/ah1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyads/ah1;

    invoke-direct {v0, p0}, Lyads/ah1;-><init>(Lyads/bh1;)V

    .line 3
    iput-object v0, p0, Lyads/bh1;->c:Lyads/ah1;

    :cond_0
    return-object v0
.end method
