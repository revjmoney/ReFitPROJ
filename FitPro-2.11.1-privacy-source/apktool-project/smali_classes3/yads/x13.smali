.class public final Lyads/x13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yo0;


# instance fields
.field public final b:J

.field public final c:Lyads/yo0;


# direct methods
.method public constructor <init>(JLyads/yo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/x13;->b:J

    .line 3
    iput-object p3, p0, Lyads/x13;->c:Lyads/yo0;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/y53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/x13;->c:Lyads/yo0;

    invoke-interface {v0, p1, p2}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/x13;->c:Lyads/yo0;

    invoke-interface {v0}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/lv2;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/x13;->c:Lyads/yo0;

    new-instance v1, Lyads/w13;

    invoke-direct {v1, p0, p1}, Lyads/w13;-><init>(Lyads/x13;Lyads/lv2;)V

    invoke-interface {v0, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    return-void
.end method
