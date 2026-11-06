.class public final Lyads/yn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t53;

.field public final b:[I


# direct methods
.method public constructor <init>(ILyads/t53;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p1, p3

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 5
    const-string v0, "Empty tracks are not allowed"

    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ETSDefinition"

    invoke-static {v0, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lyads/yn0;->a:Lyads/t53;

    .line 7
    iput-object p3, p0, Lyads/yn0;->b:[I

    return-void
.end method
