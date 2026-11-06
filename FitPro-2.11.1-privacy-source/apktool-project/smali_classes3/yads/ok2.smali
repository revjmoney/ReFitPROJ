.class public final synthetic Lyads/ok2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lyads/xl;->a:Lyads/xl;

    .line 1
    const-class v3, Lyads/xl;

    const-string v5, "decompressBase64GzipAsString(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "decompressBase64GzipAsString"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lyads/xl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
