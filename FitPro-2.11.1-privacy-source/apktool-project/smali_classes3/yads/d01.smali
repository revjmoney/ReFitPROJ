.class public final Lyads/d01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/d01;->a:I

    .line 3
    iput-object p2, p0, Lyads/d01;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lyads/d01;->c:I

    .line 5
    iput-object p4, p0, Lyads/d01;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyads/d01;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lyads/d01;->a:I

    .line 9
    iput-object p2, p0, Lyads/d01;->b:Ljava/util/List;

    .line 10
    array-length p1, p3

    iput p1, p0, Lyads/d01;->c:I

    .line 11
    iput-object p3, p0, Lyads/d01;->e:[B

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyads/d01;->d:Ljava/io/InputStream;

    return-void
.end method
