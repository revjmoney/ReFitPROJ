.class public abstract Lyads/qe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lyads/t53;

.field public final d:I

.field public final e:Lyads/iv0;


# direct methods
.method public constructor <init>(ILyads/t53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/qe0;->b:I

    .line 3
    iput-object p2, p0, Lyads/qe0;->c:Lyads/t53;

    .line 4
    iput p3, p0, Lyads/qe0;->d:I

    .line 5
    iget-object p1, p2, Lyads/t53;->e:[Lyads/iv0;

    .line 6
    aget-object p1, p1, p3

    .line 7
    iput-object p1, p0, Lyads/qe0;->e:Lyads/iv0;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lyads/qe0;)Z
.end method
