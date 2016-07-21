.class Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private final mCookieToSerialize:Lcom/instagram/common/j/a/u;

.field private mDeserializedCookie:Lcom/instagram/common/j/a/u;


# direct methods
.method public constructor <init>(Lcom/instagram/common/j/a/u;)V
    .locals 0
    .param p1, "cookieToSerialize"    # Lcom/instagram/common/j/a/u;

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    .line 653
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/ObjectInputStream;

    .prologue
    .line 676
    new-instance v1, Lcom/instagram/common/j/a/t;

    invoke-direct {v1}, Lcom/instagram/common/j/a/t;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1079
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->b:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->c:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2074
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->a:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2099
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->f:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 3094
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->e:Ljava/util/Date;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3104
    iput-object v0, v1, Lcom/instagram/common/j/a/t;->g:Ljava/lang/String;

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3119
    iput v0, v1, Lcom/instagram/common/j/a/t;->k:I

    .line 676
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    .line 4114
    iput-boolean v0, v1, Lcom/instagram/common/j/a/t;->i:Z

    .line 676
    invoke-virtual {v1}, Lcom/instagram/common/j/a/t;->a()Lcom/instagram/common/j/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/j/a/u;

    .line 686
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/ObjectOutputStream;

    .prologue
    .line 665
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->e:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-object v0, v0, Lcom/instagram/common/j/a/u;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget v0, v0, Lcom/instagram/common/j/a/u;->k:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 672
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    iget-boolean v0, v0, Lcom/instagram/common/j/a/u;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 673
    return-void
.end method


# virtual methods
.method public getCookie()Lcom/instagram/common/j/a/u;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mCookieToSerialize:Lcom/instagram/common/j/a/u;

    .line 658
    iget-object v1, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/j/a/u;

    if-eqz v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore$SerializableCookie;->mDeserializedCookie:Lcom/instagram/common/j/a/u;

    .line 661
    :cond_0
    return-object v0
.end method
