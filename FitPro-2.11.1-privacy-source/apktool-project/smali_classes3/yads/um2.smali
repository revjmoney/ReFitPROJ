.class public final Lyads/um2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lyads/wm2;


# direct methods
.method public constructor <init>(Lyads/wm2;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/um2;->d:Lyads/wm2;

    iput-object p2, p0, Lyads/um2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyads/um2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/um2;->d:Lyads/wm2;

    iget-object v0, v0, Lyads/wm2;->b:Lyads/dk3;

    iget-object v1, p0, Lyads/um2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyads/um2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lyads/dk3;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lyads/um2;->d:Lyads/wm2;

    iget-object v1, v0, Lyads/wm2;->b:Lyads/dk3;

    invoke-virtual {v0}, Lyads/wm2;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lyads/dk3;->a()V

    return-void
.end method
