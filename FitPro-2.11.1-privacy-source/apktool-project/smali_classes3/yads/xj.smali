.class public final Lyads/xj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lyads/iv0;


# direct methods
.method public constructor <init>(ILyads/iv0;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    iput-boolean p3, p0, Lyads/xj;->c:Z

    .line 223
    iput p1, p0, Lyads/xj;->b:I

    .line 224
    iput-object p2, p0, Lyads/xj;->d:Lyads/iv0;

    return-void
.end method
