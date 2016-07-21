.class public final Lcom/instagram/android/graphql/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/d;


# instance fields
.field a:Lcom/instagram/android/graphql/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1309
    new-instance v0, Lcom/instagram/android/graphql/au;

    invoke-direct {v0}, Lcom/instagram/android/graphql/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/av;-><init>(Lcom/instagram/android/graphql/au;)V

    .line 1310
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/au;)V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iget-object v0, p1, Lcom/instagram/android/graphql/au;->a:Lcom/instagram/android/graphql/at;

    iput-object v0, p0, Lcom/instagram/android/graphql/av;->a:Lcom/instagram/android/graphql/at;

    .line 1322
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/c;
    .locals 1

    .prologue
    .line 1257
    .line 2317
    iget-object v0, p0, Lcom/instagram/android/graphql/av;->a:Lcom/instagram/android/graphql/at;

    .line 1257
    return-object v0
.end method
