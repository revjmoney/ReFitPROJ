.class public final Lyads/uw2;
.super Lyads/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Lyads/vw2;


# direct methods
.method public constructor <init>(Lyads/vw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/uw2;->e:Lyads/vw2;

    invoke-direct {p0}, Lyads/g;-><init>()V

    .line 2
    iget-object p1, p1, Lyads/vw2;->b:Lyads/p31;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyads/uw2;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lyads/uw2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/uw2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/uw2;->e:Lyads/vw2;

    iget-object v1, v1, Lyads/vw2;->c:Lyads/p31;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lyads/g;->b:I

    const/4 v0, 0x0

    return-object v0
.end method
