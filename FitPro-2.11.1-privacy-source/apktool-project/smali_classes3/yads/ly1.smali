.class public final Lyads/ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/cy1;

.field public final c:Lyads/mx1;

.field public final d:Lyads/px1;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/cy1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/mx1;

    invoke-direct {v0, p2}, Lyads/mx1;-><init>(Lyads/xs2;)V

    .line 3
    new-instance v1, Lyads/px1;

    invoke-direct {v1, p2}, Lyads/px1;-><init>(Lyads/xs2;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ly1;->a:Lyads/t3;

    .line 7
    iput-object p3, p0, Lyads/ly1;->b:Lyads/cy1;

    .line 8
    iput-object v0, p0, Lyads/ly1;->c:Lyads/mx1;

    .line 9
    iput-object v1, p0, Lyads/ly1;->d:Lyads/px1;

    return-void
.end method
