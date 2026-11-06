.class public final Lyads/wz0;
.super Lyads/uz0;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILyads/v20;Ljava/util/Map;)V
    .locals 1

    const-string p3, "Response code: "

    invoke-static {p1, p3}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    .line 1
    invoke-direct {p0, p3, p2, v0}, Lyads/uz0;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 7
    iput p1, p0, Lyads/wz0;->e:I

    return-void
.end method
