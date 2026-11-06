.class public final Lyads/bd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final c:Lyads/bd2;


# instance fields
.field public final b:Lyads/yt0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Lyads/bd2;

    .line 3
    new-instance v2, Lyads/yt0;

    invoke-direct {v2, v0}, Lyads/yt0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 4
    invoke-direct {v1, v2}, Lyads/bd2;-><init>(Lyads/yt0;)V

    .line 5
    sput-object v1, Lyads/bd2;->c:Lyads/bd2;

    .line 83
    new-instance v0, Lyads/bd2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/bd2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/yt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bd2;->b:Lyads/yt0;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/bd2;
    .locals 4

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lyads/bd2;->c:Lyads/bd2;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lyads/bd2;

    .line 10
    new-instance v1, Lyads/yt0;

    invoke-direct {v1, v0}, Lyads/yt0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 11
    invoke-direct {p0, v1}, Lyads/bd2;-><init>(Lyads/yt0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lyads/bd2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lyads/bd2;

    .line 5
    iget-object v0, p0, Lyads/bd2;->b:Lyads/yt0;

    iget-object p1, p1, Lyads/bd2;->b:Lyads/yt0;

    invoke-virtual {v0, p1}, Lyads/yt0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bd2;->b:Lyads/yt0;

    invoke-virtual {v0}, Lyads/yt0;->hashCode()I

    move-result v0

    return v0
.end method
