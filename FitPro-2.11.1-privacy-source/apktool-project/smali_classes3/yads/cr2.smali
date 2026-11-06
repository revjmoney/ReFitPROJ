.class public final Lyads/cr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/i61;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lyads/i61;->b:Lyads/xz;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lyads/zd2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4}, Lyads/zd2;-><init>(Lyads/xz;J)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p1, Lyads/i61;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object v0, p0, Lyads/cr2;->a:Ljava/util/ArrayList;

    return-void
.end method
