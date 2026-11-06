.class public final Lyads/a22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/g53;


# instance fields
.field public final a:J

.field public final synthetic b:Lyads/b22;


# direct methods
.method public constructor <init>(Lyads/b22;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a22;->b:Lyads/b22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyads/a22;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lyads/a22;->b:Lyads/b22;

    .line 2
    iget-object p3, p3, Lyads/b22;->b:Lyads/fi2;

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lyads/a22;->a:J

    sub-long p1, v0, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lyads/fi2;->a(JJ)V

    :cond_0
    return-void
.end method
