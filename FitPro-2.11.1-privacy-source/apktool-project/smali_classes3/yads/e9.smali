.class public final Lyads/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/la2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/String;

.field public final e:Lyads/f9;


# direct methods
.method public constructor <init>(Lyads/la2;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lyads/f9;->d:Lyads/f9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/e9;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyads/e9;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lyads/e9;->a:Lyads/la2;

    iput-object p2, p0, Lyads/e9;->d:Ljava/lang/String;

    iput-object v0, p0, Lyads/e9;->e:Lyads/f9;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/tb3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lyads/e9;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
