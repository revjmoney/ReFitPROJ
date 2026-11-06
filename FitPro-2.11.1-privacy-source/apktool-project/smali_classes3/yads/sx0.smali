.class public final Lyads/sx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lyads/qx0;

.field public final c:[Lyads/rx0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lyads/sx0;->a:I

    .line 3
    invoke-static {}, Lyads/tx0;->a()V

    const v1, 0x8b31

    .line 6
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Lyads/sx0;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 7
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Lyads/sx0;->a(IILjava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 11
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 12
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to link shader program: \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v4, "GlUtil"

    invoke-static {v4, v2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyads/sx0;->d:Ljava/util/HashMap;

    .line 19
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 20
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget v0, v2, v1

    new-array v0, v0, [Lyads/qx0;

    iput-object v0, p0, Lyads/sx0;->b:[Lyads/qx0;

    move v5, v1

    .line 22
    :goto_0
    aget v0, v2, v1

    if-ge v5, v0, :cond_3

    .line 23
    iget v4, p0, Lyads/sx0;->a:I

    .line 24
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 25
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 29
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 41
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    .line 42
    aget-byte v8, v13, v7

    if-nez v8, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 44
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 45
    new-instance v4, Lyads/qx0;

    invoke-direct {v4, v0}, Lyads/qx0;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v6, p0, Lyads/sx0;->b:[Lyads/qx0;

    aput-object v4, v6, v5

    .line 47
    iget-object v6, p0, Lyads/sx0;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/sx0;->e:Ljava/util/HashMap;

    .line 50
    new-array v0, v3, [I

    .line 51
    iget v2, p0, Lyads/sx0;->a:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    aget v2, v0, v1

    new-array v2, v2, [Lyads/rx0;

    iput-object v2, p0, Lyads/sx0;->c:[Lyads/rx0;

    move v5, v1

    .line 53
    :goto_3
    aget v2, v0, v1

    if-ge v5, v2, :cond_6

    .line 54
    iget v4, p0, Lyads/sx0;->a:I

    .line 55
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 56
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    new-array v11, v3, [I

    .line 60
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 62
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 74
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_5

    .line 75
    aget-byte v8, v13, v7

    if-nez v8, :cond_4

    move v6, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 76
    :cond_5
    :goto_5
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 77
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 78
    new-instance v4, Lyads/rx0;

    invoke-direct {v4, v2}, Lyads/rx0;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v6, p0, Lyads/sx0;->c:[Lyads/rx0;

    aput-object v4, v6, v5

    .line 80
    iget-object v6, p0, Lyads/sx0;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 82
    :cond_6
    invoke-static {}, Lyads/tx0;->a()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    .line 6
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 7
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v0, "GlUtil"

    invoke-static {v0, p2}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    invoke-static {}, Lyads/tx0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 13
    iget v0, p0, Lyads/sx0;->a:I

    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {}, Lyads/tx0;->a()V

    return p1
.end method
