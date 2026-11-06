.class public final Lyads/ak0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lyads/gl1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/ak0;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/ak0;->b:Lyads/gl1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lyads/ak0;->a:I

    .line 9
    iput-object p3, p0, Lyads/ak0;->b:Lyads/gl1;

    return-void
.end method
