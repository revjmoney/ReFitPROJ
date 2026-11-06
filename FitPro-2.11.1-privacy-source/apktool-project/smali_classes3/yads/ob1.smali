.class public final Lyads/ob1;
.super Lyads/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lyads/oe2;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lyads/oe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ob1;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lyads/ob1;->e:Lyads/oe2;

    invoke-direct {p0}, Lyads/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lyads/ob1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/ob1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/ob1;->e:Lyads/oe2;

    invoke-interface {v1, v0}, Lyads/oe2;->apply(Ljava/lang/Object;)Z

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
