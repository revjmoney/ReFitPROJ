.class public final Lyads/o63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Lyads/ex2;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lyads/ex2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lyads/o63;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lyads/o63;->b:J

    .line 4
    iput p1, p0, Lyads/o63;->c:I

    .line 5
    iput-object p5, p0, Lyads/o63;->d:Lyads/ex2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/o63;->c:I

    return v0
.end method
