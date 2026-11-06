.class public final Lyads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/y10;

    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 2
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 3
    invoke-direct {v0, v1}, Lyads/y10;-><init>(Ljava/util/List;)V

    .line 38
    new-instance v0, Lyads/y10$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/y10$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lyads/y10;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lyads/k31;->c:Lyads/h31;

    .line 6
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyads/w10;->t:Lyads/cq;

    invoke-static {v0, p0}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object p0

    .line 8
    :goto_0
    new-instance v0, Lyads/y10;

    invoke-direct {v0, p0}, Lyads/y10;-><init>(Ljava/util/List;)V

    return-object v0
.end method
