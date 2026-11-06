.class public abstract Lyads/i;
.super Lyads/y;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/y;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lyads/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b0;->d:Lyads/m;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/qw1;

    .line 3
    invoke-virtual {v0}, Lyads/y;->b()Lyads/m;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lyads/b0;->d:Lyads/m;

    :cond_0
    return-object v0
.end method
