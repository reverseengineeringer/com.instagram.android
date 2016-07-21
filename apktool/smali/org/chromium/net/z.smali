.class final Lorg/chromium/net/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lorg/chromium/net/z;->c:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/z;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p3, p0, Lorg/chromium/net/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Lorg/chromium/net/z;->b:I

    invoke-static {v0}, Lorg/chromium/net/UrlRequest$Status;->a(I)I

    .line 678
    return-void
.end method
