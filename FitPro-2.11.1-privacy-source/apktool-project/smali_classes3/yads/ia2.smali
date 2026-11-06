.class public Lyads/ia2;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-boolean p3, p0, Lyads/ia2;->b:Z

    .line 3
    iput p4, p0, Lyads/ia2;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyads/ia2;
    .locals 4

    .line 1
    new-instance v0, Lyads/ia2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    return-object v0
.end method
