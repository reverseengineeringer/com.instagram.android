.class public final Lcom/facebook/react/bridge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/t;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/BaseJavaModule;

.field private final d:[Lcom/facebook/react/bridge/h;

.field private final e:[Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-string v0, "remote"

    iput-object v0, p0, Lcom/facebook/react/bridge/r;->f:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    .line 173
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/r;->b([Ljava/lang/Class;)[Lcom/facebook/react/bridge/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    .line 175
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/r;->a([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/r;->b:Ljava/lang/String;

    .line 178
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/r;->e:[Ljava/lang/Object;

    .line 179
    invoke-direct {p0}, Lcom/facebook/react/bridge/r;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/r;->g:I

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/r;->h:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private a([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v0, "v."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 194
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 195
    aget-object v4, p1, v0

    .line 196
    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v4, v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " takes an ExecutorToken."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    const-class v2, Lcom/facebook/react/bridge/w;

    if-ne v4, v2, :cond_1

    .line 204
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v5, "Promise must be used as last parameter only"

    invoke-static {v2, v5}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 206
    const-string v2, "remoteAsync"

    iput-object v2, p0, Lcom/facebook/react/bridge/r;->f:Ljava/lang/String;

    .line 208
    :cond_1
    # invokes: Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C
    invoke-static {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->access$200(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 204
    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 272
    iget-object v2, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 273
    invoke-virtual {v4}, Lcom/facebook/react/bridge/h;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return v1
.end method

.method private b([Ljava/lang/Class;)[Lcom/facebook/react/bridge/h;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 229
    aget-object v0, p1, v2

    const-class v3, Lcom/facebook/react/bridge/ExecutorToken;

    if-eq v0, v3, :cond_0

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v5, v3, [Lcom/facebook/react/bridge/h;

    move v3, v2

    .line 238
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_f

    .line 239
    add-int v4, v3, v0

    .line 240
    aget-object v6, p1, v4

    .line 241
    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 242
    :cond_1
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$300()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    .line 238
    :goto_2
    aget-object v4, v5, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 243
    :cond_2
    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 244
    :cond_3
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$400()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 245
    :cond_4
    const-class v7, Ljava/lang/Double;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    .line 246
    :cond_5
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$500()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 247
    :cond_6
    const-class v7, Ljava/lang/Float;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    .line 248
    :cond_7
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$600()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 249
    :cond_8
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_9

    .line 250
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$700()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 251
    :cond_9
    const-class v7, Lcom/facebook/react/bridge/v;

    if-ne v6, v7, :cond_a

    .line 252
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 253
    :cond_a
    const-class v7, Lcom/facebook/react/bridge/w;

    if-ne v6, v7, :cond_c

    .line 254
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$800()Lcom/facebook/react/bridge/h;

    move-result-object v6

    aput-object v6, v5, v3

    .line 255
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_b

    move v4, v1

    :goto_3
    const-string v6, "Promise must be used as last parameter only"

    invoke-static {v4, v6}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 257
    const-string v4, "remoteAsync"

    iput-object v4, p0, Lcom/facebook/react/bridge/r;->f:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v4, v2

    .line 255
    goto :goto_3

    .line 258
    :cond_c
    const-class v4, Lcom/facebook/react/bridge/f;

    if-ne v6, v4, :cond_d

    .line 259
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$900()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 260
    :cond_d
    const-class v4, Lcom/facebook/react/bridge/d;

    if-ne v6, v4, :cond_e

    .line 261
    # getter for: Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/h;
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1000()Lcom/facebook/react/bridge/h;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 263
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown argument class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_f
    return-object v5

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/react/bridge/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 10
    .param p1, "catalystInstance"    # Lcom/facebook/react/bridge/CatalystInstance;
    .param p2, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p3, "parameters"    # Lcom/facebook/react/bridge/ReadableNativeArray;

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x2000

    const/4 v0, 0x0

    .line 285
    const-string v2, "callJavaModuleMethod"

    invoke-static {v8, v9, v2}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v2

    const-string v3, "method"

    iget-object v4, p0, Lcom/facebook/react/bridge/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/systrace/e;->a()V

    .line 289
    :try_start_0
    iget v2, p0, Lcom/facebook/react/bridge/r;->g:I

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 290
    new-instance v0, Lcom/facebook/react/bridge/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/bridge/r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 299
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    iget-object v2, p0, Lcom/facebook/react/bridge/r;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    move v3, v0

    move v0, v1

    .line 304
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 305
    iget-object v4, p0, Lcom/facebook/react/bridge/r;->e:[Ljava/lang/Object;

    add-int v5, v3, v0

    iget-object v6, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    aget-object v6, v6, v3

    invoke-virtual {v6, p1, p2, p3, v2}, Lcom/facebook/react/bridge/h;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 307
    iget-object v4, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/h;->a()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    add-int/2addr v2, v4

    .line 304
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_3
    new-instance v4, Lcom/facebook/react/bridge/bk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (constructing arguments for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at argument index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/bridge/r;->d:[Lcom/facebook/react/bridge/h;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/h;->a()I

    move-result v3

    .line 1279
    if-le v3, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/facebook/react/bridge/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1279
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 319
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v2, p0, Lcom/facebook/react/bridge/r;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 337
    return-void

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not invoke "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 323
    :catch_2
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not invoke "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :catch_3
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 330
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 332
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not invoke "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->c:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/r;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method
