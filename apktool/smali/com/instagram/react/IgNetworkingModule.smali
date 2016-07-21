.class public Lcom/instagram/react/IgNetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/be;


# static fields
.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/react/IgNetworkingModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field private final mEnqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/common/j/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandler:Lcom/instagram/common/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/i",
            "<",
            "Lcom/instagram/common/j/a/d;",
            "Lcom/instagram/react/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/instagram/react/IgNetworkingModule;

    sput-object v0, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 1
    .param p1, "reactAppContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Lcom/instagram/react/a;

    invoke-direct {v0, p0}, Lcom/instagram/react/a;-><init>(Lcom/instagram/react/IgNetworkingModule;)V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mResponseHandler:Lcom/instagram/common/i/i;

    .line 83
    return-void
.end method

.method static synthetic access$100(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 49
    invoke-static {p0}, Lcom/instagram/react/IgNetworkingModule;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)Lcom/instagram/common/j/a/p;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgNetworkingModule;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/facebook/react/bridge/d;
    .param p4, "x4"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/react/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/common/j/a/p;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/react/IgNetworkingModule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/instagram/common/j/a/p;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->registerRequest(ILcom/instagram/common/j/a/p;)V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/j/a/p;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/react/IgNetworkingModule;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(I)Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/react/IgNetworkingModule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/instagram/react/d;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->onRequestSuccess(ILcom/instagram/react/d;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$700(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/react/IgNetworkingModule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void
.end method

.method private static addAllHeaders(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;)V
    .locals 3
    .param p0, "builder"    # Lcom/instagram/common/j/a/o;
    .param p1, "headers"    # [Lcom/instagram/common/j/a/f;

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 273
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 274
    invoke-virtual {p0, v2}, Lcom/instagram/common/j/a/o;->a(Lcom/instagram/common/j/a/f;)Lcom/instagram/common/j/a/o;

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method private buildMultipartRequest(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;Lcom/facebook/react/bridge/d;)V
    .locals 11
    .param p1, "builder"    # Lcom/instagram/common/j/a/o;
    .param p2, "headers"    # [Lcom/instagram/common/j/a/f;
    .param p3, "parts"    # Lcom/facebook/react/bridge/d;

    .prologue
    const/4 v5, 0x0

    .line 235
    new-instance v7, Lcom/instagram/common/j/a/ah;

    invoke-direct {v7}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 237
    invoke-interface {p3}, Lcom/facebook/react/bridge/d;->size()I

    move-result v8

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_6

    .line 238
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/d;->b(I)Lcom/facebook/react/bridge/f;

    move-result-object v0

    .line 240
    const-string v1, "fieldName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 241
    if-nez v9, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute \'name\' missing for formData part at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    const-string v1, "string"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const-string v1, "string"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v7, v9, v0}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 237
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 249
    :cond_1
    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v1, "name"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string v1, "type"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete payload for URI formData part"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/react/IgNetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/bm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4189
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 4190
    iget-object v10, v7, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v0, Lcom/instagram/common/j/a/ae;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/j/a/ae;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v5

    .line 4189
    goto :goto_2

    .line 263
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FormData part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_6
    invoke-static {p1, p2}, Lcom/instagram/react/IgNetworkingModule;->addAllHeaders(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;)V

    .line 268
    invoke-virtual {v7}, Lcom/instagram/common/j/a/ah;->b()Lcom/instagram/common/j/a/r;

    move-result-object v0

    .line 5105
    iput-object v0, p1, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 269
    return-void
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)Lcom/instagram/common/j/a/p;
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "headers"    # Lcom/facebook/react/bridge/d;
    .param p4, "data"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 126
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    .line 1095
    iput-object p2, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 128
    invoke-static {p3}, Lcom/instagram/react/IgNetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/d;)[Lcom/instagram/common/j/a/f;

    move-result-object v1

    .line 130
    const-string v2, "GET"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v2, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 132
    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->addAllHeaders(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;)V

    .line 148
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v2, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 136
    const-string v2, "string"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-string v2, "string"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/f;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/react/IgNetworkingModule;->buildSimpleRequest(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    const-string v2, "formData"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/f;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    const-string v2, "formData"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/react/IgNetworkingModule;->buildMultipartRequest(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;Lcom/facebook/react/bridge/d;)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported POST data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported HTTP request method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static buildSimpleRequest(Lcom/instagram/common/j/a/o;[Lcom/instagram/common/j/a/f;Ljava/lang/String;)V
    .locals 6
    .param p0, "builder"    # Lcom/instagram/common/j/a/o;
    .param p1, "headers"    # [Lcom/instagram/common/j/a/f;
    .param p2, "body"    # Ljava/lang/String;

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 210
    if-eqz p1, :cond_1

    .line 211
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 212
    iget-object v4, v3, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    const-string v5, "content-type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 213
    iget-object v0, v3, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 211
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v3}, Lcom/instagram/common/j/a/o;->a(Lcom/instagram/common/j/a/f;)Lcom/instagram/common/j/a/o;

    goto :goto_1

    .line 220
    :cond_1
    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload is set but no content-type header specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    new-instance v1, Lcom/instagram/common/j/a/a/j;

    invoke-direct {v1, p2, v0}, Lcom/instagram/common/j/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    iput-object v1, p0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 225
    return-void
.end method

.method private static extractHeaders(Lcom/facebook/react/bridge/d;)[Lcom/instagram/common/j/a/f;
    .locals 7
    .param p0, "headersArray"    # Lcom/facebook/react/bridge/d;

    .prologue
    const/4 v1, 0x0

    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 284
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {p0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 287
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/facebook/react/bridge/d;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 289
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Unexpected structure of headers array"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_2
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 292
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    new-instance v6, Lcom/instagram/common/j/a/f;

    invoke-direct {v6, v5, v4}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/j/a/f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/j/a/f;

    goto :goto_0
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/instagram/react/IgNetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 398
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 401
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 402
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 404
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method private onDataReceived(ILjava/lang/String;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 6022
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 315
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 316
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didReceiveNetworkData"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method private onRequestError(ILjava/lang/String;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 7022
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 323
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 324
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didCompleteNetworkResponse"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method private onRequestSuccess(ILcom/instagram/react/d;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "response"    # Lcom/instagram/react/d;

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->onResponseReceived(ILcom/instagram/react/d;)V

    .line 7436
    iget-object v0, p2, Lcom/instagram/react/d;->c:Ljava/lang/String;

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    .line 8022
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 337
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 338
    invoke-interface {v0}, Lcom/facebook/react/bridge/c;->pushNull()V

    .line 340
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didCompleteNetworkResponse"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method private onResponseReceived(ILcom/instagram/react/d;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "response"    # Lcom/instagram/react/d;

    .prologue
    .line 344
    .line 8428
    iget-object v0, p2, Lcom/instagram/react/d;->b:[Lcom/instagram/common/j/a/f;

    .line 344
    invoke-static {v0}, Lcom/instagram/react/IgNetworkingModule;->translateHeaders([Lcom/instagram/common/j/a/f;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    .line 9022
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 347
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 9419
    iget v2, p2, Lcom/instagram/react/d;->a:I

    .line 348
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 349
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/e;)V

    .line 351
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    const-string v2, "didReceiveNetworkResponse"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method private registerRequest(ILcom/instagram/common/j/a/p;)V
    .locals 2
    .param p1, "requestId"    # I
    .param p2, "request"    # Lcom/instagram/common/j/a/p;

    .prologue
    .line 300
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeRequest(I)Lcom/instagram/common/j/a/p;
    .locals 3
    .param p1, "requestId"    # I

    .prologue
    .line 306
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/p;

    .line 308
    iget-object v2, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 309
    monitor-exit v1

    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestId"    # I
    .param p4, "headers"    # Lcom/facebook/react/bridge/d;
    .param p5, "data"    # Lcom/facebook/react/bridge/f;

    .prologue
    .line 158
    new-instance v0, Lcom/instagram/react/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/react/b;-><init>(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;I)V

    invoke-static {v0}, Lcom/instagram/common/i/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/a/m;->a:Lcom/instagram/common/i/j;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mResponseHandler:Lcom/instagram/common/i/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/i;)Lcom/instagram/common/i/n;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/instagram/common/j/a/x;

    invoke-direct {v1, v0}, Lcom/instagram/common/j/a/x;-><init>(Lcom/instagram/common/i/n;)V

    .line 174
    new-instance v0, Lcom/instagram/react/c;

    invoke-direct {v0, p0, p3}, Lcom/instagram/react/c;-><init>(Lcom/instagram/react/IgNetworkingModule;I)V

    .line 3072
    iput-object v0, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 4049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 198
    return-void
.end method

.method private static translateHeaders([Lcom/instagram/common/j/a/f;)Lcom/facebook/react/bridge/e;
    .locals 7
    .param p0, "headers"    # [Lcom/instagram/common/j/a/f;

    .prologue
    .line 10029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 356
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 357
    iget-object v4, v3, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    .line 359
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/e;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-object v3, v3, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 1
    .param p1, "requestId"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(I)Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/common/j/a/p;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "RCTNetworking"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/react/IgNetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/be;)V

    .line 88
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .prologue
    .line 386
    iget-object v2, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 388
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/p;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/instagram/common/j/a/p;->a()V

    .line 387
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 394
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;ZI)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestId"    # I
    .param p4, "headers"    # Lcom/facebook/react/bridge/d;
    .param p5, "data"    # Lcom/facebook/react/bridge/f;
    .param p6, "useIncrementalUpdates"    # Z
    .param p7, "timeout"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 113
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/react/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    const-string v2, "Error while preparing request"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/instagram/react/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    goto :goto_0
.end method
