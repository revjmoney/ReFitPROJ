.class public final Lyads/co2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyads/pq;

.field public final c:Lyads/ak3;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyads/pq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/co2;->d:Z

    .line 10
    iput-object p1, p0, Lyads/co2;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lyads/co2;->b:Lyads/pq;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyads/co2;->c:Lyads/ak3;

    return-void
.end method

.method public constructor <init>(Lyads/ak3;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lyads/co2;->d:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lyads/co2;->a:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lyads/co2;->b:Lyads/pq;

    .line 30
    iput-object p1, p0, Lyads/co2;->c:Lyads/ak3;

    return-void
.end method
